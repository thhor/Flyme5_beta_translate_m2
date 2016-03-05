.class public Lcom/meizu/media/camera/d/bb;
.super Ljava/lang/Object;
.source "MzSettingUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/meizu/media/camera/animation/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/camera/d/bb$f;,
        Lcom/meizu/media/camera/d/bb$d;,
        Lcom/meizu/media/camera/d/bb$c;,
        Lcom/meizu/media/camera/d/bb$a;,
        Lcom/meizu/media/camera/d/bb$e;,
        Lcom/meizu/media/camera/d/bb$b;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/media/camera/CameraActivity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/meizu/common/c/b;

.field private g:Lcom/meizu/media/camera/d/bb$d;

.field private h:Lcom/meizu/media/camera/d/bb$e;

.field private i:Lcom/meizu/media/camera/bu;

.field private j:Lcom/meizu/media/camera/d/bb$c;

.field private k:Z

.field private l:I

.field private m:Lcom/meizu/media/camera/bz;

.field private n:Lcom/meizu/media/camera/animation/g;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/media/camera/d/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/media/camera/d/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/media/camera/d/bb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/camera/CameraActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/meizu/media/camera/d/bb$e;->a:Lcom/meizu/media/camera/d/bb$e;

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/media/camera/d/bb;->k:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    .line 82
    iput-object p1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    .line 83
    iput-object p2, p0, Lcom/meizu/media/camera/d/bb;->c:Landroid/view/View;

    .line 84
    new-instance v0, Lcom/meizu/media/camera/bz;

    invoke-direct {v0, p1}, Lcom/meizu/media/camera/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->m:Lcom/meizu/media/camera/bz;

    .line 85
    new-instance v0, Lcom/meizu/media/camera/bu;

    const v1, 0x7f070004

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/camera/bu;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    .line 86
    invoke-virtual {p1}, Lcom/meizu/media/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/camera/d/bb;->l:I

    .line 87
    new-instance v0, Lcom/meizu/media/camera/d/bb$d;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/camera/d/bb$d;-><init>(Lcom/meizu/media/camera/d/bb;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/camera/d/bb;->l()V

    .line 89
    sget-object v0, Lcom/meizu/media/camera/d/bb$e;->a:Lcom/meizu/media/camera/d/bb$e;

    invoke-virtual {p0, v0}, Lcom/meizu/media/camera/d/bb;->a(Lcom/meizu/media/camera/d/bb$e;)V

    .line 90
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/camera/d/bb$a;

    .line 266
    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/media/camera/d/bb$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/media/camera/d/bb$a;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/camera/d/bb$a;

    .line 275
    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/media/camera/d/bb;)Lcom/meizu/media/camera/d/bb$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->j:Lcom/meizu/media/camera/d/bb$c;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/media/camera/d/bb;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/meizu/media/camera/d/bb;->l:I

    return v0
.end method

.method static synthetic c(Lcom/meizu/media/camera/d/bb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/media/camera/d/bb;)Lcom/meizu/media/camera/CameraActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/media/camera/d/bb;)Lcom/meizu/media/camera/bu;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->e:Z

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 139
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 140
    const-string v1, "mz_pref_hdr_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 141
    const v1, 0x7f0901df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 142
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 146
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 147
    const-string v1, "mz_pref_meshline_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 148
    const v1, 0x7f090114

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 149
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 153
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 154
    const-string v1, "mz_pref_level_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 155
    const v1, 0x7f090112

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 156
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->e:Z

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 161
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 162
    const-string v1, "mz_pref_meter_separate_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 163
    const v1, 0x7f0900e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 164
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_1
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->e:Z

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 169
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 170
    const-string v1, "mz_pref_time_mark_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 171
    const v1, 0x7f090118

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 172
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_2
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 176
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 177
    const-string v1, "pref_camera_recordlocation_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 178
    const v1, 0x7f090113

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 179
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_3
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->n:Z

    if-eqz v0, :cond_4

    .line 193
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 194
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 195
    const-string v1, "mz_pref_storage_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 196
    const v1, 0x7f090117

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 197
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_4
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 202
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->b:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 203
    const-string v1, "pref_camera_picturesize_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 204
    const v1, 0x7f090115

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 205
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 208
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->b:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 209
    const-string v1, "pref_camera_videosize_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 210
    const v1, 0x7f090116

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 211
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->j:Lcom/meizu/media/camera/d/bb$c;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->j:Lcom/meizu/media/camera/d/bb$c;

    invoke-interface {v0}, Lcom/meizu/media/camera/d/bb$c;->b()V

    .line 478
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/media/camera/d/bb$c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/meizu/media/camera/d/bb;->j:Lcom/meizu/media/camera/d/bb$c;

    .line 132
    return-void
.end method

.method public a(Lcom/meizu/media/camera/d/bb$e;)V
    .locals 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    .line 216
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    sget-object v0, Lcom/meizu/media/camera/d/bb$e;->b:Lcom/meizu/media/camera/d/bb$e;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/d/bb$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/meizu/media/camera/d/bb$e;Z)V
    .locals 3

    .prologue
    .line 225
    iput-object p1, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    .line 226
    sget-object v0, Lcom/meizu/media/camera/d/bb$e;->b:Lcom/meizu/media/camera/d/bb$e;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/d/bb$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string v0, "pref_camera_videosize_key"

    invoke-direct {p0, v0}, Lcom/meizu/media/camera/d/bb;->a(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/media/camera/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->e:Ljava/lang/String;

    .line 233
    :goto_0
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->n:Z

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "mz_pref_storage_key"

    invoke-direct {p0, v0}, Lcom/meizu/media/camera/d/bb;->a(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    invoke-virtual {v1}, Lcom/meizu/media/camera/CameraActivity;->h()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/media/camera/d/bb$a;->g:Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    :cond_1
    return-void

    .line 230
    :cond_2
    const-string v0, "pref_camera_picturesize_key"

    invoke-direct {p0, v0}, Lcom/meizu/media/camera/d/bb;->a(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/media/camera/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/meizu/media/camera/d/bb;->a(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iput-boolean p2, v0, Lcom/meizu/media/camera/d/bb$a;->f:Z

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    invoke-virtual {v0}, Lcom/meizu/media/camera/d/bb$d;->notifyDataSetChanged()V

    .line 288
    return-void
.end method

.method public varargs a(Ljava/lang/String;Z[Z)V
    .locals 2

    .prologue
    .line 291
    .line 292
    if-eqz p3, :cond_2

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 293
    const/4 v0, 0x0

    aget-boolean v0, p3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/meizu/media/camera/d/bb;->a(Ljava/util/List;Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 297
    :goto_1
    if-eqz v0, :cond_3

    .line 298
    iput-boolean p2, v0, Lcom/meizu/media/camera/d/bb$a;->g:Z

    .line 307
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    invoke-virtual {v0}, Lcom/meizu/media/camera/d/bb$d;->notifyDataSetChanged()V

    .line 308
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/camera/d/bb;->a(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_3
    const-string v0, "mz_pref_hdr_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0, p1}, Lcom/meizu/media/camera/d/bb;->a(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iput-boolean p2, v0, Lcom/meizu/media/camera/d/bb$a;->g:Z

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/camera/d/bb$a;

    .line 312
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    iget-object v3, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/camera/bu;->k(Ljava/lang/String;)V

    .line 313
    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v3, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v3, Lcom/meizu/media/camera/d/bb$b;->c:Lcom/meizu/media/camera/d/bb$b;

    if-ne v2, v3, :cond_2

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    iget-object v3, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/camera/bu;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/meizu/media/camera/d/bb$a;->f:Z

    goto :goto_0

    .line 315
    :cond_2
    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v3, Lcom/meizu/media/camera/d/bb$b;->b:Lcom/meizu/media/camera/d/bb$b;

    if-ne v2, v3, :cond_0

    .line 316
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->m:Lcom/meizu/media/camera/bz;

    iget-object v3, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/meizu/media/camera/bz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    invoke-virtual {v0}, Lcom/meizu/media/camera/d/bb$d;->notifyDataSetChanged()V

    .line 320
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/meizu/media/camera/d/bb;->k:Z

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->c:Landroid/view/View;

    const v1, 0x7f100124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->c:Landroid/view/View;

    const v1, 0x7f100125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f100179

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    .line 102
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f100178

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    .line 103
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f090119

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 104
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f020401

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 105
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 106
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/meizu/media/camera/d/bc;

    invoke-direct {v1, p0}, Lcom/meizu/media/camera/d/bc;-><init>(Lcom/meizu/media/camera/d/bb;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v0, Lcom/meizu/media/camera/d/bd;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/camera/d/bd;-><init>(Lcom/meizu/media/camera/d/bb;Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->f:Lcom/meizu/common/c/b;

    .line 121
    new-instance v0, Lcom/meizu/media/camera/animation/g;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/camera/animation/g;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/g;

    .line 122
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/g;

    invoke-virtual {v0, p0}, Lcom/meizu/media/camera/animation/g;->a(Lcom/meizu/media/camera/animation/g$a;)V

    .line 123
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->f:Lcom/meizu/common/c/b;

    invoke-virtual {v0}, Lcom/meizu/common/c/b;->a()Z

    .line 124
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 125
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/media/camera/d/bb;->k:Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/camera/bu;->a(Ljava/lang/String;Z)V

    .line 537
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 495
    if-eqz p1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/g;

    invoke-virtual {v0}, Lcom/meizu/media/camera/animation/g;->b()V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/g;

    invoke-virtual {v1}, Lcom/meizu/media/camera/animation/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 484
    :cond_1
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/g;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/g;

    invoke-virtual {v0}, Lcom/meizu/media/camera/animation/g;->c()Z

    move-result v0

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/g;

    invoke-virtual {v0}, Lcom/meizu/media/camera/animation/g;->a()V

    .line 504
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 507
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    const-string v1, "mz_pref_meter_separate_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    const-string v1, "mz_pref_hdr_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    const-string v1, "mz_pref_meshline_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    const-string v1, "mz_pref_level_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    const-string v1, "mz_pref_voice_action_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    invoke-virtual {v0, p3}, Lcom/meizu/media/camera/d/bb$d;->a(I)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 245
    iget-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v2, Lcom/meizu/media/camera/d/bb$b;->b:Lcom/meizu/media/camera/d/bb$b;

    if-ne v1, v2, :cond_2

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string v1, "com.meizu.media.camera.action.SIZE_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    const-class v2, Lcom/meizu/media/camera/SizeSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 250
    const-string v1, "secure_camera"

    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    invoke-virtual {v2}, Lcom/meizu/media/camera/CameraActivity;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    sget-object v1, Lcom/meizu/media/camera/d/bb$e;->b:Lcom/meizu/media/camera/d/bb$e;

    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    invoke-virtual {v1, v2}, Lcom/meizu/media/camera/d/bb$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    const-string v1, "com.meizu.media.camera.size/video_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 262
    :cond_0
    :goto_1
    return-void

    .line 254
    :cond_1
    const-string v1, "com.meizu.media.camera.size/photo_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v2, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v2, Lcom/meizu/media/camera/d/bb$b;->c:Lcom/meizu/media/camera/d/bb$b;

    if-ne v1, v2, :cond_0

    .line 258
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/camera/d/bb$a;->a()V

    .line 259
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    iget-boolean v2, v0, Lcom/meizu/media/camera/d/bb$a;->f:Z

    invoke-virtual {v1, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 260
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bu;

    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/meizu/media/camera/d/bb$a;->f:Z

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/camera/bu;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method
