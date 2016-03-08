.class public Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;
.super Lcom/meizu/flyme/calendar/r;
.source "MonthWeekFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/meizu/flyme/calendar/b/b;
.implements Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView$onSlideStateChangeListener;


# static fields
.field private static DAYCELL_HEIGHT:I


# instance fields
.field private ANIMATION_DURATION:I

.field private final MAX_DAY_OF_WEEK:I

.field private final TAG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mCurrentHoroscopeType:I

.field private mCurrentList:Lcom/meizu/flyme/calendar/dateview/event/EventListView;

.field private mCurrentMonthLine:I

.field private mCurrentViewType:I

.field private mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

.field public mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

.field public mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

.field private mFirstPositionOffset:F

.field private mFragmentAttachListener:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$OnFragmentAttachListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsEventControlWeek:Z

.field private mIsFirstInitWeek:Z

.field private mIsGotoSelectedTime:Z

.field private mIsOnPause:Z

.field private mIsSlideToRight:Z

.field private mIsStartEnterAnim:Z

.field private mIsStartWeekHeaderAnim:Z

.field private mIsUpdateAlmanac:Z

.field private mIsUpdateFestival:Z

.field private mIsUpdateGethoroscope:Z

.field private mIsUpdateMonthSelected:Z

.field private mIsUpdateWeekStart:Z

.field private mLinkView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/LinkSlideView;

.field private mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

.field private mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

.field private mNextMonthLine:I

.field private mPosition:I

.field private mRootView:Landroid/view/View;

.field private mSelectedTime:Landroid/text/format/Time;

.field public mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

.field private mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

.field private mWeekHeader:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

.field private mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

.field private monthToYearAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private runnable:Ljava/lang/Runnable;

.field private weekHeaderAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private weekHeaderPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private yearToMonthAnimListener:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/r;-><init>()V

    .line 62
    const-string v0, "MonthWeekFragment"

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->TAG:Ljava/lang/String;

    .line 63
    const/4 v0, 0x7

    iput v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->MAX_DAY_OF_WEEK:I

    .line 72
    iput-boolean v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsSlideToRight:Z

    .line 74
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    .line 93
    iput-boolean v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsFirstInitWeek:Z

    .line 95
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsEventControlWeek:Z

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mHandler:Landroid/os/Handler;

    .line 112
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateWeekStart:Z

    .line 114
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateFestival:Z

    .line 116
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateAlmanac:Z

    .line 118
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateGethoroscope:Z

    .line 120
    iput-boolean v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateMonthSelected:Z

    .line 122
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartEnterAnim:Z

    .line 124
    const/16 v0, 0x1a0

    iput v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->ANIMATION_DURATION:I

    .line 127
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsGotoSelectedTime:Z

    .line 128
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartWeekHeaderAnim:Z

    .line 348
    new-instance v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$2;-><init>(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->weekHeaderAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 381
    new-instance v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$3;-><init>(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->yearToMonthAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 420
    new-instance v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$4;-><init>(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->monthToYearAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 497
    new-instance v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$5;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$5;-><init>(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->weekHeaderPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 740
    new-instance v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$6;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$6;-><init>(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->runnable:Ljava/lang/Runnable;

    .line 1360
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekHeader:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Lcom/meizu/flyme/calendar/dateview/ui/slideview/LinkSlideView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mLinkView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/LinkSlideView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartWeekHeaderAnim:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartWeekHeaderAnim:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->ANIMATION_DURATION:I

    return v0
.end method

.method static synthetic access$1200(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->weekHeaderAnimListener:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    return v0
.end method

.method static synthetic access$1700(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mPosition:I

    return v0
.end method

.method static synthetic access$1902(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mFirstPositionOffset:F

    return v0
.end method

.method static synthetic access$2102(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;F)F
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mFirstPositionOffset:F

    return p1
.end method

.method static synthetic access$2200(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mNextMonthLine:I

    return v0
.end method

.method static synthetic access$2202(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mNextMonthLine:I

    return p1
.end method

.method static synthetic access$2300(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsSlideToRight:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsSlideToRight:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateMonthSelected:Z

    return v0
.end method

.method static synthetic access$2402(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateMonthSelected:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsGotoSelectedTime:Z

    return v0
.end method

.method static synthetic access$2602(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsGotoSelectedTime:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsFirstInitWeek:Z

    return v0
.end method

.method static synthetic access$2902(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsFirstInitWeek:Z

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentMonthLine:I

    return v0
.end method

.method static synthetic access$3000(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsEventControlWeek:Z

    return v0
.end method

.method static synthetic access$3002(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsEventControlWeek:Z

    return p1
.end method

.method static synthetic access$302(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentMonthLine:I

    return p1
.end method

.method static synthetic access$3100(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Lcom/meizu/flyme/calendar/dateview/event/EventListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentList:Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Lcom/meizu/flyme/calendar/dateview/event/EventListView;)Lcom/meizu/flyme/calendar/dateview/event/EventListView;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentList:Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    return-object v0
.end method

.method static synthetic access$402(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Landroid/text/format/Time;)Landroid/text/format/Time;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    return-object p1
.end method

.method static synthetic access$500(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Landroid/text/format/Time;)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->calculateNumRows(Landroid/text/format/Time;)I

    move-result v0

    return v0
.end method

.method static synthetic access$600()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->DAYCELL_HEIGHT:I

    return v0
.end method

.method static synthetic access$700(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$800(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Landroid/content/Context;Landroid/text/format/Time;)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->getCurrentMonthLine(Landroid/content/Context;Landroid/text/format/Time;)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method private calculateNumRows(Landroid/text/format/Time;)I
    .locals 3

    .prologue
    .line 867
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v0

    .line 868
    invoke-direct {p0, p1}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->findDayOffset(Landroid/text/format/Time;)I

    move-result v1

    .line 869
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x7

    .line 870
    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x7

    .line 871
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private changeWeekStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1205
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    .line 1206
    iput-boolean v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateMonthSelected:Z

    .line 1207
    invoke-static {}, Lcom/meizu/flyme/calendar/dateview/event/EventLoaderHelper;->getInstance()Lcom/meizu/flyme/calendar/dateview/event/EventLoaderHelper;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventLoaderHelper;->clearAllMap()V

    .line 1209
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->initWeekHeader()V

    .line 1210
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->initSlideView(Landroid/text/format/Time;)V

    .line 1211
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->initMonth(Landroid/text/format/Time;)V

    .line 1212
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->setVisibility(I)V

    .line 1216
    :cond_0
    iput-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    .line 1217
    iput-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    .line 1218
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->gotoMonthImmeidiat()V

    .line 1219
    iput v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    .line 1220
    return-void
.end method

.method private findDayOffset(Landroid/text/format/Time;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 875
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 876
    const/4 v1, 0x2

    iget v2, p1, Landroid/text/format/Time;->month:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 877
    iget v1, p1, Landroid/text/format/Time;->year:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 878
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 879
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 880
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/flyme/calendar/v;->d(Landroid/content/Context;)I

    move-result v1

    .line 881
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method private getCurrentMonthLine(Landroid/content/Context;Landroid/text/format/Time;)I
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x1

    .line 1223
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1224
    invoke-static {p1}, Lcom/meizu/flyme/calendar/v;->d(Landroid/content/Context;)I

    move-result v1

    .line 1225
    sparse-switch v1, :sswitch_data_0

    .line 1236
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 1237
    invoke-virtual {p2, v2}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1238
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 1227
    :sswitch_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    goto :goto_0

    .line 1230
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    goto :goto_0

    .line 1233
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    goto :goto_0

    .line 1225
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method private initEventList(Landroid/text/format/Time;)V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f11014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    .line 575
    new-instance v0, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    .line 576
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->setAdapter(Landroid/support/v4/view/bp;)V

    .line 577
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    new-instance v1, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$EventPagerChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$EventPagerChangeListener;-><init>(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->setOnPageChangeListener(Landroid/support/v4/view/df;)V

    .line 578
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTimePosition(Landroid/text/format/Time;)I

    move-result v0

    .line 579
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->setCurrentItem(IZ)V

    .line 580
    return-void
.end method

.method private initMonth(Landroid/text/format/Time;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 540
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f11014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    .line 541
    new-instance v0, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    .line 542
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {p1, v4}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->setCalendarDay(J)V

    .line 543
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->setSlideView(Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;)V

    .line 544
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->setAdapter(Landroid/support/v4/view/bp;)V

    .line 545
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    new-instance v1, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$MonthPageChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$MonthPageChangeListener;-><init>(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->setOnPageChangeListener(Landroid/support/v4/view/df;)V

    .line 546
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getIndexForTime(Landroid/text/format/Time;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->setCurrentItem(IZ)V

    .line 547
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->setEventPagerAndAdapter(Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;)V

    .line 550
    :cond_0
    return-void
.end method

.method private initSlideView(Landroid/text/format/Time;)V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f11014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    .line 530
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f11014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/slideview/LinkSlideView;

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mLinkView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/LinkSlideView;

    .line 531
    invoke-direct {p0, p1}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->calculateNumRows(Landroid/text/format/Time;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentMonthLine:I

    .line 532
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mLinkView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/LinkSlideView;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->setLinkView(Lcom/meizu/flyme/calendar/dateview/ui/slideview/LinkSlideView;)V

    .line 533
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    iget v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentMonthLine:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->setCurrentMonthLine(I)V

    .line 534
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->setStateChangeListener(Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView$onSlideStateChangeListener;)V

    .line 535
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentMonthLine:I

    neg-int v2, v2

    sget v3, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->DAYCELL_HEIGHT:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->scrollTo(II)V

    .line 536
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-direct {p0, v1, v2}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->getCurrentMonthLine(Landroid/content/Context;Landroid/text/format/Time;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->setSelectedDayLine(I)V

    .line 537
    return-void
.end method

.method private initWeek()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 558
    iput-boolean v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsFirstInitWeek:Z

    .line 559
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 560
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 561
    invoke-virtual {v1, v3}, Landroid/text/format/Time;->normalize(Z)J

    .line 562
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f11014c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    .line 563
    new-instance v0, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    .line 564
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    invoke-virtual {v1, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->setCalendarDay(J)V

    .line 565
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->setAdapter(Landroid/support/v4/view/bp;)V

    .line 566
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    new-instance v2, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$WeekPagerChangeListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$WeekPagerChangeListener;-><init>(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$1;)V

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->setOnPageChangeListener(Landroid/support/v4/view/df;)V

    .line 567
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->getIndexForTime(Landroid/text/format/Time;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->setCurrentItem(IZ)V

    .line 568
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->setEventPagerAndAdapter(Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;)V

    .line 571
    :cond_0
    return-void
.end method

.method private initWeekHeader()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f110149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekHeader:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

    .line 488
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekHeader:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/flyme/calendar/v;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;->setWeekStart(I)V

    .line 489
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekHeader:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->weekHeaderPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 491
    return-void
.end method

.method public static newInstance(JIZ)Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;

    invoke-direct {v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;-><init>()V

    .line 167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v2, "timeMillis"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v2, "isStartAnim"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->setArguments(Landroid/os/Bundle;)V

    .line 172
    return-object v0
.end method

.method private refreshDayLineAlmanac(Z)V
    .locals 5

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->getCurrentItem()I

    move-result v3

    .line 1060
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1061
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1062
    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    if-eqz p1, :cond_3

    .line 1067
    iget-object v4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    invoke-virtual {v4, v3}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->loadAlmanac(Landroid/text/format/Time;)V

    .line 1073
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1074
    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;

    .line 1075
    if-eqz v0, :cond_1

    .line 1076
    if-eqz p1, :cond_4

    .line 1077
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->loadAlmanac(Landroid/text/format/Time;)V

    .line 1083
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 1084
    invoke-virtual {v2}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;

    .line 1085
    if-eqz v0, :cond_2

    .line 1086
    if-eqz p1, :cond_5

    .line 1087
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->loadAlmanac(Landroid/text/format/Time;)V

    .line 1094
    :cond_2
    :goto_2
    return-void

    .line 1069
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->clearAlmanac()V

    goto :goto_0

    .line 1079
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->clearAlmanac()V

    goto :goto_1

    .line 1089
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->clearAlmanac()V

    goto :goto_2
.end method

.method private refreshDayLineEvent()V
    .locals 5

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    if-eqz v0, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->getCurrentItem()I

    move-result v3

    .line 1140
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1141
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1142
    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    iget-object v4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    invoke-virtual {v4, v3}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->loadEvents(Landroid/text/format/Time;)V

    .line 1149
    :cond_0
    if-eqz v1, :cond_1

    .line 1150
    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;

    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->loadEvents(Landroid/text/format/Time;)V

    .line 1155
    :cond_1
    if-eqz v2, :cond_2

    .line 1156
    invoke-virtual {v2}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;

    .line 1157
    if-eqz v0, :cond_2

    .line 1158
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->loadEvents(Landroid/text/format/Time;)V

    .line 1163
    :cond_2
    return-void
.end method

.method private refreshDayLineHoroscope(ZI)V
    .locals 5

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->getCurrentItem()I

    move-result v3

    .line 1100
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1101
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1102
    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1103
    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    if-eqz p1, :cond_3

    .line 1107
    iget-object v4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    invoke-virtual {v4, v3}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->loadGethoroscope(Landroid/text/format/Time;I)V

    .line 1113
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1114
    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;

    .line 1115
    if-eqz v0, :cond_1

    .line 1116
    if-eqz p1, :cond_4

    .line 1117
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->loadGethoroscope(Landroid/text/format/Time;I)V

    .line 1123
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 1124
    invoke-virtual {v2}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;

    .line 1125
    if-eqz v0, :cond_2

    .line 1126
    if-eqz p1, :cond_5

    .line 1127
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->loadGethoroscope(Landroid/text/format/Time;I)V

    .line 1134
    :cond_2
    :goto_2
    return-void

    .line 1109
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->clearGethoroscope()V

    goto :goto_0

    .line 1119
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->clearGethoroscope()V

    goto :goto_1

    .line 1129
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventGroupListAdapter;->clearGethoroscope()V

    goto :goto_2
.end method

.method private refreshMonthGotoTime(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1270
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;

    .line 1271
    if-eqz v0, :cond_1

    .line 1272
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    .line 1273
    iget-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsGotoSelectedTime:Z

    if-eqz v1, :cond_0

    .line 1274
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    .line 1275
    iput-boolean v7, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsGotoSelectedTime:Z

    .line 1277
    :cond_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 1279
    iget v2, v1, Landroid/text/format/Time;->year:I

    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->year:I

    if-ne v2, v3, :cond_3

    iget v2, v1, Landroid/text/format/Time;->month:I

    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->month:I

    if-ne v2, v3, :cond_3

    iget v2, v1, Landroid/text/format/Time;->monthDay:I

    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    if-ne v2, v3, :cond_3

    .line 1281
    new-instance v2, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;

    invoke-virtual {v1, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;->setSelectedDay(Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;)V

    .line 1282
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v1, v6}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->setSelectedTime(J)V

    .line 1283
    iput-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    .line 1288
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-direct {p0, v1, v2}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->getCurrentMonthLine(Landroid/content/Context;Landroid/text/format/Time;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->setSelectedDayLine(I)V

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    if-eqz v0, :cond_2

    .line 1291
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getScrollToPosition(Landroid/text/format/Time;)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->setCurrentItem(IZ)V

    .line 1293
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    const-wide/16 v2, 0x1

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    invoke-static {v2, v3, v6, v1}, Lcom/meizu/flyme/calendar/b/c;->a(JILandroid/text/format/Time;)Lcom/meizu/flyme/calendar/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    .line 1294
    return-void

    .line 1285
    :cond_3
    new-instance v1, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v2, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;->setSelectedDay(Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;)V

    .line 1286
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v1, v6}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->setSelectedTime(J)V

    goto :goto_0
.end method

.method private refreshView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1167
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    if-ne v0, v4, :cond_3

    .line 1168
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->getCurrentItem()I

    move-result v1

    .line 1170
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getCurrentItemView()Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;

    move-result-object v2

    .line 1171
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;

    .line 1172
    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;

    .line 1173
    if-eqz v2, :cond_0

    .line 1174
    invoke-virtual {v2}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;->invalidate()V

    .line 1176
    :cond_0
    if-eqz v0, :cond_1

    .line 1177
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;->invalidate()V

    .line 1179
    :cond_1
    if-eqz v1, :cond_2

    .line 1180
    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;->invalidate()V

    .line 1201
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    const-wide/16 v2, 0x1

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/meizu/flyme/calendar/b/c;->a(JILandroid/text/format/Time;)Lcom/meizu/flyme/calendar/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    .line 1202
    return-void

    .line 1183
    :cond_3
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1184
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->getCurrentItem()I

    move-result v1

    .line 1186
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->getCurrentItemView()Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;

    move-result-object v2

    .line 1187
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;

    .line 1188
    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;

    .line 1189
    if-eqz v2, :cond_4

    .line 1190
    invoke-virtual {v2}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;->invalidate()V

    .line 1192
    :cond_4
    if-eqz v0, :cond_5

    .line 1193
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;->invalidate()V

    .line 1195
    :cond_5
    if-eqz v1, :cond_2

    .line 1196
    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;->invalidate()V

    goto :goto_0
.end method

.method private refreshWeekGotoTime(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1302
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;

    .line 1303
    if-eqz v0, :cond_1

    .line 1304
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    .line 1305
    iget-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsGotoSelectedTime:Z

    if-eqz v1, :cond_0

    .line 1306
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    .line 1307
    iput-boolean v7, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsGotoSelectedTime:Z

    .line 1309
    :cond_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 1310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 1311
    iget v2, v1, Landroid/text/format/Time;->year:I

    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->year:I

    if-ne v2, v3, :cond_3

    iget v2, v1, Landroid/text/format/Time;->month:I

    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->month:I

    if-ne v2, v3, :cond_3

    iget v2, v1, Landroid/text/format/Time;->monthDay:I

    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    if-ne v2, v3, :cond_3

    .line 1313
    new-instance v2, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;

    invoke-virtual {v1, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;->setSelectedDay(Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;)V

    .line 1314
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v1, v6}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->setSelectedTime(J)V

    .line 1315
    iput-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    .line 1320
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-direct {p0, v1, v2}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->getCurrentMonthLine(Landroid/content/Context;Landroid/text/format/Time;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->setSelectedDayLine(I)V

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    if-eqz v0, :cond_2

    .line 1323
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventAdapter:Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventPageAdapter;->getScrollToPosition(Landroid/text/format/Time;)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->setCurrentItem(IZ)V

    .line 1325
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    const-wide/16 v2, 0x1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v4}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/meizu/flyme/calendar/b/c;->a(JILandroid/text/format/Time;)Lcom/meizu/flyme/calendar/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    .line 1326
    return-void

    .line 1317
    :cond_3
    new-instance v1, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v2, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;->setSelectedDay(Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;)V

    .line 1318
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v1, v6}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->setSelectedTime(J)V

    goto :goto_0
.end method


# virtual methods
.method public asyncObserver()Z
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    return v0
.end method

.method public bind(Lrx/a;)Lrx/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 975
    return-object p1
.end method

.method public eventListNeedScrollToTop()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1343
    .line 1344
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    if-eqz v0, :cond_2

    .line 1345
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->getCurrentItem()I

    move-result v0

    .line 1346
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mEventPager:Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/calendar/dateview/event/CustomEventViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/event/EventListView;

    .line 1347
    if-eqz v0, :cond_2

    .line 1348
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1349
    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->getTop()I

    move-result v3

    if-ge v1, v3, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 1352
    :goto_0
    if-eqz v1, :cond_1

    .line 1353
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/event/EventListView;->smoothScrollToPosition(I)V

    :cond_1
    move v2, v1

    .line 1357
    :cond_2
    return v2

    :cond_3
    move v1, v2

    .line 1349
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public eventsChanged()V
    .locals 5

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    if-eqz v0, :cond_2

    .line 1016
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->getCurrentItem()I

    move-result v2

    .line 1017
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getCurrentItemView()Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;

    move-result-object v3

    .line 1018
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;

    .line 1019
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;

    .line 1020
    if-eqz v3, :cond_0

    .line 1021
    iget-object v4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v4, v2}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v4

    .line 1022
    invoke-virtual {v3, v4}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;->loadEvents(Landroid/text/format/Time;)V

    .line 1024
    :cond_0
    if-eqz v0, :cond_1

    .line 1025
    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v3

    .line 1026
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;->loadEvents(Landroid/text/format/Time;)V

    .line 1028
    :cond_1
    if-eqz v1, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v0

    .line 1030
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;->loadEvents(Landroid/text/format/Time;)V

    .line 1033
    :cond_2
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1034
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    if-eqz v0, :cond_5

    .line 1035
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->getCurrentItem()I

    move-result v2

    .line 1036
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->getCurrentItemView()Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;

    move-result-object v3

    .line 1037
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;

    .line 1038
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;

    .line 1039
    if-eqz v3, :cond_3

    .line 1040
    iget-object v4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    invoke-virtual {v4, v2}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v4

    .line 1041
    invoke-virtual {v3, v4}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;->loadEvents(Landroid/text/format/Time;)V

    .line 1043
    :cond_3
    if-eqz v0, :cond_4

    .line 1044
    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v3

    .line 1045
    invoke-virtual {v0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;->loadEvents(Landroid/text/format/Time;)V

    .line 1047
    :cond_4
    if-eqz v1, :cond_5

    .line 1048
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->getCurrentTime(I)Landroid/text/format/Time;

    move-result-object v0

    .line 1049
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekView;->loadEvents(Landroid/text/format/Time;)V

    .line 1053
    :cond_5
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshDayLineEvent()V

    .line 1054
    return-void
.end method

.method public getCurrentType()I
    .locals 1

    .prologue
    .line 1329
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    return v0
.end method

.method public getFragmentArguments()V
    .locals 6

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    .line 179
    const-string v1, "timeMillis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 180
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/text/format/Time;->normalize(Z)J

    .line 186
    invoke-static {}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getInstance()Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->setSelectedTime(J)V

    .line 187
    const-string v1, "isStartAnim"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartEnterAnim:Z

    .line 189
    iput-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateWeekStart:Z

    .line 190
    iput-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartWeekHeaderAnim:Z

    .line 192
    :cond_0
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    goto :goto_0
.end method

.method public getSupportedEventTypes(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 952
    instance-of v2, p1, Lcom/meizu/flyme/calendar/b/c;

    if-eqz v2, :cond_3

    .line 953
    check-cast p1, Lcom/meizu/flyme/calendar/b/c;

    .line 954
    iget-wide v2, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v4, 0x7

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-eq v2, v1, :cond_2

    iget v2, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-eq v2, v6, :cond_2

    :cond_0
    iget-wide v2, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-eq v2, v1, :cond_2

    iget v2, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-eq v2, v6, :cond_2

    :cond_1
    iget-wide v2, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-eq v2, v1, :cond_2

    iget v2, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-ne v2, v6, :cond_3

    :cond_2
    move v0, v1

    .line 965
    :cond_3
    return v0
.end method

.method public gotoMonth()V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->gotoMonth()V

    .line 1336
    :cond_0
    return-void
.end method

.method public gotoSelectedTime(JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1242
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1243
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 1244
    if-nez p3, :cond_0

    .line 1245
    iput-boolean v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsGotoSelectedTime:Z

    .line 1247
    :cond_0
    iget v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    if-ne v1, v3, :cond_3

    .line 1248
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getIndexForTime(Landroid/text/format/Time;)I

    move-result v0

    .line 1249
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1250
    invoke-direct {p0, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshMonthGotoTime(I)V

    .line 1262
    :cond_1
    :goto_0
    return-void

    .line 1252
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v1, v0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 1254
    :cond_3
    iget v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1255
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;->getIndexForTime(Landroid/text/format/Time;)I

    move-result v0

    .line 1256
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 1257
    invoke-direct {p0, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshWeekGotoTime(I)V

    goto :goto_0

    .line 1259
    :cond_4
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    invoke-virtual {v1, v0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public handleError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1009
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1010
    return-void
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 980
    instance-of v0, p1, Lcom/meizu/flyme/calendar/b/c;

    if-eqz v0, :cond_7

    .line 981
    check-cast p1, Lcom/meizu/flyme/calendar/b/c;

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/calendar/subscription/b;->a(Ljava/lang/String;)V

    .line 983
    iget-wide v0, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 986
    :cond_0
    iget-wide v0, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 987
    invoke-direct {p0, v4}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshDayLineAlmanac(Z)V

    .line 989
    :cond_1
    iget-wide v0, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 990
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/settings/a;->e(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/flyme/calendar/settings/a;->f(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshDayLineHoroscope(ZI)V

    .line 991
    iput-boolean v5, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateGethoroscope:Z

    .line 993
    :cond_2
    iget-wide v0, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 994
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshView()V

    .line 996
    :cond_3
    iget-wide v0, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-ne v0, v6, :cond_5

    .line 998
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->gotoSelectedTime(JZ)V

    .line 1000
    :cond_5
    iget-wide v0, p1, Lcom/meizu/flyme/calendar/b/c;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-eq v0, v4, :cond_6

    iget v0, p1, Lcom/meizu/flyme/calendar/b/c;->b:I

    if-ne v0, v6, :cond_7

    .line 1002
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->gotoSelectedTime(JZ)V

    .line 1005
    :cond_7
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/meizu/flyme/calendar/r;->onAttach(Landroid/app/Activity;)V

    .line 230
    iput-object p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    .line 232
    invoke-static {p1}, Lcom/meizu/flyme/calendar/settings/a;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 234
    invoke-static {p1}, Lcom/meizu/flyme/calendar/settings/a;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentHoroscopeType:I

    .line 235
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/calendar/v;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->DAYCELL_HEIGHT:I

    .line 240
    :goto_0
    invoke-static {}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getInstance()Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    .line 241
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->setSelectedTime(J)V

    .line 242
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mFragmentAttachListener:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$OnFragmentAttachListener;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mFragmentAttachListener:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$OnFragmentAttachListener;

    invoke-interface {v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$OnFragmentAttachListener;->fragmentAttachListener()V

    .line 245
    :cond_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->DAYCELL_HEIGHT:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/meizu/flyme/calendar/r;->onCreate(Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->getFragmentArguments()V

    .line 222
    sget-object v0, Lcom/meizu/flyme/calendar/v;->h:Ljava/lang/String;

    const-string v1, "Month"

    if-ne v0, v1, :cond_0

    .line 224
    :cond_0
    const-string v0, "MonthFragment============================= oncreate"

    invoke-static {v0}, Lcom/meizu/flyme/calendar/subscription/b;->a(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->startMonthFragmentAnim(ZI)V

    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 257
    const-string v0, "MonthFragment============================= oncreateview"

    invoke-static {v0}, Lcom/meizu/flyme/calendar/subscription/b;->a(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 260
    const v0, 0x7f040048

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    .line 262
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->initWeekHeader()V

    .line 263
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->initSlideView(Landroid/text/format/Time;)V

    .line 264
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->initEventList(Landroid/text/format/Time;)V

    .line 265
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->initMonth(Landroid/text/format/Time;)V

    .line 266
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$1;-><init>(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    return-object v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 908
    invoke-super {p0}, Lcom/meizu/flyme/calendar/r;->onDestroy()V

    .line 909
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/settings/a;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 250
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 251
    invoke-super {p0}, Lcom/meizu/flyme/calendar/r;->onDetach()V

    .line 252
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsOnPause:Z

    .line 483
    invoke-super {p0}, Lcom/meizu/flyme/calendar/r;->onPause()V

    .line 484
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 453
    iput-boolean v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsOnPause:Z

    .line 454
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateWeekStart:Z

    if-eqz v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->changeWeekStart()V

    .line 456
    iput-boolean v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateWeekStart:Z

    .line 458
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateAlmanac:Z

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/settings/a;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshDayLineAlmanac(Z)V

    .line 460
    iput-boolean v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateAlmanac:Z

    .line 462
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateGethoroscope:Z

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/settings/a;->e(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/flyme/calendar/settings/a;->f(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshDayLineHoroscope(ZI)V

    .line 464
    iput-boolean v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateGethoroscope:Z

    .line 466
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateFestival:Z

    if-eqz v0, :cond_3

    .line 467
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/meizu/flyme/calendar/dateview/datasource/updateservice/FestivalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    const-string v1, "update_style"

    const-string v2, "switch_festival"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 470
    iput-boolean v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateFestival:Z

    .line 472
    :cond_3
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentHoroscopeType:I

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/flyme/calendar/settings/a;->f(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 473
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/settings/a;->e(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/flyme/calendar/settings/a;->f(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshDayLineHoroscope(ZI)V

    .line 474
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/settings/a;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentHoroscopeType:I

    .line 476
    :cond_4
    invoke-super {p0}, Lcom/meizu/flyme/calendar/r;->onResume()V

    .line 477
    const-string v0, "MonthFragment============================= resume"

    invoke-static {v0}, Lcom/meizu/flyme/calendar/subscription/b;->a(Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 554
    invoke-super {p0, p1}, Lcom/meizu/flyme/calendar/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 555
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 584
    const-string v0, "preferences_week_start_day"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsOnPause:Z

    if-eqz v0, :cond_5

    .line 587
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateWeekStart:Z

    if-nez v0, :cond_4

    .line 588
    iput-boolean v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateWeekStart:Z

    .line 596
    :cond_0
    :goto_0
    const-string v0, "pref_key_almanac"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsOnPause:Z

    if-eqz v0, :cond_7

    .line 599
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateAlmanac:Z

    if-nez v0, :cond_6

    .line 600
    iput-boolean v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateAlmanac:Z

    .line 608
    :cond_1
    :goto_1
    const-string v0, "pref_key_horoscope"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsOnPause:Z

    if-eqz v0, :cond_9

    .line 611
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateGethoroscope:Z

    if-nez v0, :cond_8

    .line 612
    iput-boolean v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateGethoroscope:Z

    .line 620
    :cond_2
    :goto_2
    const-string v0, "pref_key_holiday_zone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsOnPause:Z

    if-eqz v0, :cond_a

    .line 623
    iput-boolean v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateFestival:Z

    .line 630
    :cond_3
    :goto_3
    return-void

    .line 590
    :cond_4
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateWeekStart:Z

    goto :goto_0

    .line 593
    :cond_5
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->changeWeekStart()V

    goto :goto_0

    .line 602
    :cond_6
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateAlmanac:Z

    goto :goto_1

    .line 605
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/settings/a;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshDayLineAlmanac(Z)V

    goto :goto_1

    .line 614
    :cond_8
    iput-boolean v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateGethoroscope:Z

    goto :goto_2

    .line 617
    :cond_9
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/settings/a;->e(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/flyme/calendar/settings/a;->f(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->refreshDayLineHoroscope(ZI)V

    goto :goto_2

    .line 625
    :cond_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/meizu/flyme/calendar/dateview/datasource/updateservice/FestivalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    const-string v1, "update_style"

    const-string v2, "switch_festival"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3
.end method

.method public onSlideStateChange(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 914
    if-eqz p1, :cond_0

    .line 915
    iput v4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    .line 916
    invoke-direct {p0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->initWeek()V

    .line 917
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->setVisibility(I)V

    .line 919
    const-string v0, "Week"

    sput-object v0, Lcom/meizu/flyme/calendar/v;->h:Ljava/lang/String;

    .line 920
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/calendar/u;

    const-string v2, "Week"

    const-string v3, "Month"

    invoke-direct {v1, v2, v3}, Lcom/meizu/flyme/calendar/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    .line 921
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    const-wide/16 v2, 0x1

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/meizu/flyme/calendar/b/c;->a(JILandroid/text/format/Time;)Lcom/meizu/flyme/calendar/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    .line 948
    :goto_0
    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->setVisibility(I)V

    .line 925
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 926
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 927
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getIndexForTime(Landroid/text/format/Time;)I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mPosition:I

    .line 928
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v2, v0}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->getCurrentMonthLine(Landroid/content/Context;Landroid/text/format/Time;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->setSelectedDayLine(I)V

    .line 929
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getIndexForTime(Landroid/text/format/Time;)I

    move-result v1

    .line 930
    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v2}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->getCurrentItem()I

    move-result v2

    .line 931
    if-eq v2, v1, :cond_1

    .line 932
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getIndexForTime(Landroid/text/format/Time;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->setCurrentItem(IZ)V

    .line 934
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthAdapter:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthPagerAdapter;->getCurrentItemView()Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;

    move-result-object v1

    .line 935
    if-eqz v1, :cond_2

    .line 936
    new-instance v2, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;

    invoke-virtual {v0, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthView;->setSelectedDay(Lcom/meizu/flyme/calendar/dateview/viewutils/CalendarDay;)V

    .line 938
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    if-eqz v0, :cond_3

    .line 939
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;->setVisibility(I)V

    .line 941
    :cond_3
    iput-object v8, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekAdapter:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekPagerAdapter;

    .line 942
    iput-object v8, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekPager:Lcom/meizu/flyme/calendar/dateview/ui/weekview/WeekViewPager;

    .line 943
    iput v6, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    .line 944
    const-string v0, "Month"

    sput-object v0, Lcom/meizu/flyme/calendar/v;->h:Ljava/lang/String;

    .line 945
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/calendar/u;

    const-string v2, "Month"

    const-string v3, "Week"

    invoke-direct {v1, v2, v3}, Lcom/meizu/flyme/calendar/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    .line 946
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    const-wide/16 v2, 0x1

    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mDisplayUtil:Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;

    invoke-virtual {v1}, Lcom/meizu/flyme/calendar/dateview/viewutils/DisplayUtils;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    invoke-static {v2, v3, v6, v1}, Lcom/meizu/flyme/calendar/b/c;->a(JILandroid/text/format/Time;)Lcom/meizu/flyme/calendar/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 888
    sget-object v0, Lcom/meizu/flyme/calendar/v;->h:Ljava/lang/String;

    const-string v1, "Month"

    if-ne v0, v1, :cond_0

    .line 889
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/calendar/u;

    sget-object v2, Lcom/meizu/flyme/calendar/v;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meizu/flyme/calendar/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    .line 893
    :goto_0
    const-string v0, "MonthFragment============================= start"

    invoke-static {v0}, Lcom/meizu/flyme/calendar/subscription/b;->a(Ljava/lang/String;)V

    .line 894
    invoke-super {p0}, Lcom/meizu/flyme/calendar/r;->onStart()V

    .line 895
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/calendar/b/a;->a(Lcom/meizu/flyme/calendar/b/b;)V

    .line 896
    return-void

    .line 891
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/calendar/u;

    sget-object v2, Lcom/meizu/flyme/calendar/v;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meizu/flyme/calendar/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 901
    invoke-static {}, Lcom/meizu/flyme/calendar/b/a;->a()Lcom/meizu/flyme/calendar/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/calendar/b/a;->b(Lcom/meizu/flyme/calendar/b/b;)V

    .line 902
    invoke-super {p0}, Lcom/meizu/flyme/calendar/r;->onStop()V

    .line 903
    const-string v0, "MonthFragment============================= stop"

    invoke-static {v0}, Lcom/meizu/flyme/calendar/subscription/b;->a(Ljava/lang/String;)V

    .line 904
    return-void
.end method

.method public refreshTime(JIZ)V
    .locals 3

    .prologue
    .line 204
    iput p3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mCurrentViewType:I

    .line 206
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 212
    iput-boolean p4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartEnterAnim:Z

    .line 213
    iput-boolean p4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsUpdateWeekStart:Z

    .line 214
    iput-boolean p4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartWeekHeaderAnim:Z

    .line 215
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSelectedTime:Landroid/text/format/Time;

    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    goto :goto_0
.end method

.method public setFragmentAttachlistener(Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$OnFragmentAttachListener;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mFragmentAttachListener:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment$OnFragmentAttachListener;

    .line 197
    return-void
.end method

.method public startMonthFragmentAnim(ZI)V
    .locals 13

    .prologue
    const/16 v12, 0x15

    const/4 v11, 0x1

    const v10, 0x3ea8f5c3    # 0.33f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 289
    if-eqz p1, :cond_3

    if-ne p2, v11, :cond_3

    iget-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartEnterAnim:Z

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;

    move-result-object v0

    .line 291
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getStartX()F

    move-result v2

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getStartY()F

    move-result v3

    invoke-direct {v1, v2, v8, v3, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 292
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getRateX()F

    move-result v3

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getRateY()F

    move-result v0

    invoke-direct {v2, v3, v9, v0, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 293
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 294
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 296
    iget v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->ANIMATION_DURATION:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v12, :cond_0

    .line 298
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v10, v8, v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->yearToMonthAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v2}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/calendar/AllInOneActivity;->a(Landroid/app/Activity;I)V

    .line 303
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mIsStartEnterAnim:Z

    .line 345
    :cond_2
    :goto_0
    return-void

    .line 307
    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;

    move-result-object v0

    .line 309
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 310
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 311
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 312
    const-wide/16 v4, 0xd8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 313
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getRateX()F

    move-result v4

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getRateY()F

    move-result v5

    invoke-direct {v3, v9, v4, v9, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 314
    iget v4, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->ANIMATION_DURATION:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 315
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getEndX()F

    move-result v5

    invoke-virtual {v0}, Lcom/meizu/flyme/calendar/dateview/ui/yearview/AnimUtils;->getEndY()F

    move-result v0

    invoke-direct {v4, v8, v5, v8, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 316
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->ANIMATION_DURATION:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 317
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 318
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 319
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 321
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->monthToYearAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v12, :cond_4

    .line 323
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v10, v8, v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekHeader:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

    if-eqz v0, :cond_6

    .line 327
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekHeader:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

    invoke-virtual {v2}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v8, v8, v8, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 328
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 329
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 330
    iget v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->ANIMATION_DURATION:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v12, :cond_5

    .line 332
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v10, v8, v3, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekHeader:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

    iget-object v3, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->weekHeaderAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mWeekHeader:Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekHeader;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mSlideView:Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/calendar/dateview/ui/slideview/SlideView;->setVisibility(I)V

    .line 340
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/meizu/flyme/calendar/dateview/ui/fragment/MonthWeekFragment;->mMonthPager:Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/calendar/dateview/ui/monthview/MonthViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method
