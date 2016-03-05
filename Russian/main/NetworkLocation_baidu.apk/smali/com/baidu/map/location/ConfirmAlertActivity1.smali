.class public Lcom/baidu/map/location/ConfirmAlertActivity1;
.super Landroid/app/Activity;
.source "ConfirmAlertActivity1.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/map/location/ConfirmAlertActivity1$6;,
        Lcom/baidu/map/location/ConfirmAlertActivity1$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static h:I


# instance fields
.field private b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

.field private c:Z

.field private d:Landroid/app/AlertDialog$Builder;

.field private e:Lcom/baidu/map/location/e$a;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->a:Z

    .line 48
    sput v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    sget-object v0, Lcom/baidu/map/location/ConfirmAlertActivity1$a;->a:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    iput-object v0, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->c:Z

    .line 41
    iput-object v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->d:Landroid/app/AlertDialog$Builder;

    .line 42
    iput-object v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    .line 43
    iput-object v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/baidu/map/location/ConfirmAlertActivity1;)Lcom/baidu/map/location/ConfirmAlertActivity1$a;
    .locals 1
    .param p0, "x0"    # Lcom/baidu/map/location/ConfirmAlertActivity1;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    return-object v0
.end method

.method private a(I)V
    .locals 22
    .param p1, "type"    # I

    .prologue
    .line 292
    const/4 v7, 0x0

    .line 293
    .local v7, "localBuilder1":Landroid/app/AlertDialog$Builder;
    const/16 v18, 0x3

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    .line 295
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const-string v19, "wifi_scan_always_enabled"

    invoke-static/range {v18 .. v19}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v18

    sput v18, Lcom/baidu/map/location/ConfirmAlertActivity1;->h:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f050006

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 301
    .local v5, "isPad":Z
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const/high16 v19, 0x7f060000

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 303
    .local v6, "isSamsung":Z
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 305
    .local v4, "from":Landroid/view/LayoutInflater;
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "android:style/Theme.DeviceDefault.Light.Dialog.Alert"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 306
    .local v16, "themeID":I
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .end local v7    # "localBuilder1":Landroid/app/AlertDialog$Builder;
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v7, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 308
    .restart local v7    # "localBuilder1":Landroid/app/AlertDialog$Builder;
    const v18, 0x7f030001

    const/16 v19, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 312
    .local v2, "alwaysWifiScanView":Landroid/view/View;
    const v18, 0x7f090007

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 313
    .local v10, "phone":Landroid/widget/RelativeLayout;
    const v18, 0x7f09000d

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 315
    .local v9, "pad":Landroid/widget/RelativeLayout;
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 316
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    const v18, 0x7f09000f

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 321
    .local v17, "wifiScanContainer":Landroid/widget/LinearLayout;
    const v18, 0x7f090012

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/CheckBox;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/map/location/ConfirmAlertActivity1;->g:Landroid/widget/CheckBox;

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->g:Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->b()I

    move-result v18

    const/16 v19, 0x12

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    .line 325
    const/16 v18, 0x8

    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    :cond_0
    :goto_2
    invoke-virtual {v7, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->e()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 333
    .local v12, "str1":Ljava/lang/String;
    invoke-virtual {v7, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->c()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 336
    .local v11, "positivebuttonText":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v7, v11, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->d()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 338
    .local v8, "negativeButtonText":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 340
    new-instance v18, Lcom/baidu/map/location/ConfirmAlertActivity1$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1$2;-><init>(Lcom/baidu/map/location/ConfirmAlertActivity1;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 358
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->d:Landroid/app/AlertDialog$Builder;

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->d:Landroid/app/AlertDialog$Builder;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/Dialog;->show()V

    .line 448
    .end local v2    # "alwaysWifiScanView":Landroid/view/View;
    .end local v4    # "from":Landroid/view/LayoutInflater;
    .end local v5    # "isPad":Z
    .end local v6    # "isSamsung":Z
    .end local v8    # "negativeButtonText":Ljava/lang/String;
    .end local v9    # "pad":Landroid/widget/RelativeLayout;
    .end local v10    # "phone":Landroid/widget/RelativeLayout;
    .end local v11    # "positivebuttonText":Ljava/lang/String;
    .end local v16    # "themeID":I
    .end local v17    # "wifiScanContainer":Landroid/widget/LinearLayout;
    :goto_3
    return-void

    .line 296
    .end local v12    # "str1":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 297
    .local v3, "e":Landroid/provider/Settings$SettingNotFoundException;
    const/16 v18, 0x0

    sput v18, Lcom/baidu/map/location/ConfirmAlertActivity1;->h:I

    .line 298
    invoke-virtual {v3}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 301
    .end local v3    # "e":Landroid/provider/Settings$SettingNotFoundException;
    .restart local v5    # "isPad":Z
    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 326
    .restart local v2    # "alwaysWifiScanView":Landroid/view/View;
    .restart local v4    # "from":Landroid/view/LayoutInflater;
    .restart local v6    # "isSamsung":Z
    .restart local v9    # "pad":Landroid/widget/RelativeLayout;
    .restart local v10    # "phone":Landroid/widget/RelativeLayout;
    .restart local v16    # "themeID":I
    .restart local v17    # "wifiScanContainer":Landroid/widget/LinearLayout;
    :cond_2
    sget v18, Lcom/baidu/map/location/ConfirmAlertActivity1;->h:I

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    .line 327
    const/16 v18, 0x8

    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 365
    .end local v17    # "wifiScanContainer":Landroid/widget/LinearLayout;
    :cond_3
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    const v18, 0x7f090009

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 369
    .restart local v17    # "wifiScanContainer":Landroid/widget/LinearLayout;
    const v18, 0x7f09000a

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/CheckBox;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/map/location/ConfirmAlertActivity1;->g:Landroid/widget/CheckBox;

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->g:Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->b()I

    move-result v18

    const/16 v19, 0x12

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    .line 373
    const/16 v18, 0x8

    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    :cond_4
    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->e()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 381
    .restart local v12    # "str1":Ljava/lang/String;
    invoke-virtual {v7, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->c()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 384
    .local v14, "str3":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v7, v14, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->d()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 386
    .local v15, "str4":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v7, v15, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 388
    new-instance v18, Lcom/baidu/map/location/ConfirmAlertActivity1$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1$3;-><init>(Lcom/baidu/map/location/ConfirmAlertActivity1;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 406
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->d:Landroid/app/AlertDialog$Builder;

    .line 407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->d:Landroid/app/AlertDialog$Builder;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    .line 408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 374
    .end local v12    # "str1":Ljava/lang/String;
    .end local v14    # "str3":Ljava/lang/String;
    .end local v15    # "str4":Ljava/lang/String;
    :cond_5
    sget v18, Lcom/baidu/map/location/ConfirmAlertActivity1;->h:I

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    .line 375
    const/16 v18, 0x8

    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 413
    .end local v2    # "alwaysWifiScanView":Landroid/view/View;
    .end local v4    # "from":Landroid/view/LayoutInflater;
    .end local v5    # "isPad":Z
    .end local v6    # "isSamsung":Z
    .end local v9    # "pad":Landroid/widget/RelativeLayout;
    .end local v10    # "phone":Landroid/widget/RelativeLayout;
    .end local v16    # "themeID":I
    .end local v17    # "wifiScanContainer":Landroid/widget/LinearLayout;
    :cond_6
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .end local v7    # "localBuilder1":Landroid/app/AlertDialog$Builder;
    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 414
    .restart local v7    # "localBuilder1":Landroid/app/AlertDialog$Builder;
    invoke-direct/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->e()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 415
    .restart local v12    # "str1":Ljava/lang/String;
    invoke-virtual {v7, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->a()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 419
    .local v13, "str2":Ljava/lang/String;
    sget-boolean v18, Lcom/baidu/map/a/h;->b:Z

    if-eqz v18, :cond_7

    .line 420
    const-string v18, "ConfirmAlertActivity"

    move-object/from16 v0, v18

    invoke-static {v0, v13}, Lcom/baidu/map/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_7
    invoke-virtual {v7, v13}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->c()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 424
    .restart local v14    # "str3":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v7, v14, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->d()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 426
    .restart local v15    # "str4":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v7, v15, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 428
    new-instance v18, Lcom/baidu/map/location/ConfirmAlertActivity1$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/baidu/map/location/ConfirmAlertActivity1$4;-><init>(Lcom/baidu/map/location/ConfirmAlertActivity1;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 443
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->d:Landroid/app/AlertDialog$Builder;

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->d:Landroid/app/AlertDialog$Builder;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    .line 445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/baidu/map/location/ConfirmAlertActivity1;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/baidu/map/location/ConfirmAlertActivity1;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/map/location/ConfirmAlertActivity1;)V
    .locals 0
    .param p0, "x0"    # Lcom/baidu/map/location/ConfirmAlertActivity1;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->h()V

    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    .line 102
    const v0, 0x7f070005

    .line 103
    .local v0, "nResID":I
    sget-object v1, Lcom/baidu/map/location/ConfirmAlertActivity1$6;->a:[I

    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    invoke-virtual {v2}, Lcom/baidu/map/location/ConfirmAlertActivity1$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 115
    :goto_0
    return v0

    .line 106
    :pswitch_0
    const v0, 0x7f070013

    .line 107
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x7f070015

    .line 110
    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()I
    .locals 3

    .prologue
    .line 120
    const v0, 0x7f070005

    .line 121
    .local v0, "nResID":I
    sget-object v1, Lcom/baidu/map/location/ConfirmAlertActivity1$6;->a:[I

    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    invoke-virtual {v2}, Lcom/baidu/map/location/ConfirmAlertActivity1$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 133
    :goto_0
    return v0

    .line 124
    :pswitch_0
    const v0, 0x7f070014

    .line 125
    goto :goto_0

    .line 127
    :pswitch_1
    const v0, 0x7f070016

    .line 128
    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()I
    .locals 3

    .prologue
    .line 138
    const v0, 0x7f070002

    .line 139
    .local v0, "nResID":I
    const/4 v1, 0x1

    invoke-static {}, Lcom/baidu/map/a/h;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 140
    sget-object v1, Lcom/baidu/map/location/ConfirmAlertActivity1$6;->a:[I

    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    invoke-virtual {v2}, Lcom/baidu/map/location/ConfirmAlertActivity1$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 170
    :goto_0
    return v0

    .line 142
    :pswitch_0
    const v0, 0x7f07000d

    .line 143
    goto :goto_0

    .line 145
    :pswitch_1
    const v0, 0x7f07000f

    .line 146
    goto :goto_0

    .line 148
    :pswitch_2
    const v0, 0x7f07000e

    .line 149
    goto :goto_0

    .line 155
    :cond_0
    sget-object v1, Lcom/baidu/map/location/ConfirmAlertActivity1$6;->a:[I

    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    invoke-virtual {v2}, Lcom/baidu/map/location/ConfirmAlertActivity1$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 157
    :pswitch_3
    const v0, 0x7f070002

    .line 158
    goto :goto_0

    .line 160
    :pswitch_4
    const v0, 0x7f070004

    .line 161
    goto :goto_0

    .line 163
    :pswitch_5
    const v0, 0x7f070003

    .line 164
    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    .line 245
    const/4 v0, 0x2

    invoke-static {}, Lcom/baidu/map/a/h;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/baidu/map/location/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/map/location/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    .line 251
    iget-object v0, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    new-instance v1, Lcom/baidu/map/location/ConfirmAlertActivity1$1;

    invoke-direct {v1, p0}, Lcom/baidu/map/location/ConfirmAlertActivity1$1;-><init>(Lcom/baidu/map/location/ConfirmAlertActivity1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 266
    iget-object v0, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 274
    :goto_0
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/baidu/map/a/h;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->g()V

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {}, Lcom/baidu/map/a/h;->e()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 270
    invoke-direct {p0, v2}, Lcom/baidu/map/location/ConfirmAlertActivity1;->a(I)V

    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->a(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 451
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    if-nez v2, :cond_0

    .line 452
    new-instance v2, Lcom/baidu/map/location/e$a;

    invoke-direct {v2, p0}, Lcom/baidu/map/location/e$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    .line 453
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/map/location/e$a;->b(I)Lcom/baidu/map/location/e$a;

    .line 454
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    invoke-virtual {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/map/location/e$a;->a(I)Lcom/baidu/map/location/e$a;

    .line 455
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->c()I

    move-result v3

    invoke-virtual {v2, v3, p0}, Lcom/baidu/map/location/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/baidu/map/location/e$a;

    .line 456
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->d()I

    move-result v3

    invoke-virtual {v2, v3, p0}, Lcom/baidu/map/location/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/baidu/map/location/e$a;

    .line 458
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    new-instance v3, Lcom/baidu/map/location/ConfirmAlertActivity1$5;

    invoke-direct {v3, p0}, Lcom/baidu/map/location/ConfirmAlertActivity1$5;-><init>(Lcom/baidu/map/location/ConfirmAlertActivity1;)V

    invoke-virtual {v2, v3}, Lcom/baidu/map/location/e$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/map/location/e$a;

    .line 475
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 476
    .local v0, "language":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 478
    .local v1, "webview":Landroid/webkit/WebView;
    invoke-virtual {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/map/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html; charset=UTF-8"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 480
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    invoke-virtual {v2, v1}, Lcom/baidu/map/location/e$a;->a(Landroid/view/View;)Lcom/baidu/map/location/e$a;

    .line 485
    .end local v1    # "webview":Landroid/webkit/WebView;
    :goto_0
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    invoke-virtual {v2}, Lcom/baidu/map/location/e$a;->a()Lcom/baidu/map/location/e;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    .line 486
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 488
    .end local v0    # "language":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 489
    return-void

    .line 482
    .restart local v0    # "language":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    invoke-virtual {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/map/location/e$a;->a(I)Lcom/baidu/map/location/e$a;

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 539
    sget-boolean v1, Lcom/baidu/map/a/h;->b:Z

    if-eqz v1, :cond_0

    .line 540
    const-string v1, "ConfirmAlertActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in callback, m_emMessageType =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/map/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_0
    sget-object v1, Lcom/baidu/map/location/BaiduNetworkLocationService;->e:Lcom/baidu/map/location/BaiduNetworkLocationService;

    sget-object v0, Lcom/baidu/map/location/BaiduNetworkLocationService;->d:Lcom/baidu/map/location/d;

    .line 543
    .local v0, "localNetworkLocationProvider":Lcom/baidu/map/location/d;
    if-nez v0, :cond_1

    .line 544
    const-string v1, "NLP"

    const-string v2, "mProvider is null, init failed\uff01\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_1
    sget-object v1, Lcom/baidu/map/location/ConfirmAlertActivity1$6;->a:[I

    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    invoke-virtual {v2}, Lcom/baidu/map/location/ConfirmAlertActivity1$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 564
    if-eqz v0, :cond_4

    .line 565
    iget-boolean v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->c:Z

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/d;->b(Z)V

    .line 571
    :goto_0
    return-void

    .line 550
    :pswitch_0
    if-eqz v0, :cond_2

    .line 551
    iget-boolean v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->c:Z

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/d;->b(Z)V

    goto :goto_0

    .line 553
    :cond_2
    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043c\u0435\u0441\u0442\u043e\u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0438\u0435, \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u043f\u043e\u0437\u0436\u0435!"

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 557
    :pswitch_1
    if-eqz v0, :cond_3

    .line 558
    iget-boolean v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->c:Z

    invoke-virtual {v0, v1}, Lcom/baidu/map/location/d;->c(Z)V

    goto :goto_0

    .line 560
    :cond_3
    const-string v1, "\u7f51\u7edc\u4f4d\u7f6e\u672a\u80fd\u6210\u529f\u521d\u59cb\u5316\uff0c\u91cd\u542f\u4e0b\u8bbe\u5907\u5c31\u597d\u4e86\uff0c\u5feb\u8bd5\u8bd5\u5427\uff01"

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 567
    :cond_4
    const-string v1, "\u7f51\u7edc\u4f4d\u7f6e\u672a\u80fd\u6210\u529f\u521d\u59cb\u5316\uff0c\u91cd\u542f\u4e0b\u8bbe\u5907\u5c31\u597d\u4e86\uff0c\u5feb\u8bd5\u8bd5\u5427\uff01"

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 64
    const v0, 0x7f070005

    .line 65
    .local v0, "nResID":I
    sget-boolean v1, Lcom/baidu/map/a/h;->b:Z

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "ConfirmAlertActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_emMessageType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/map/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/baidu/map/a/h;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 68
    sget-object v1, Lcom/baidu/map/location/ConfirmAlertActivity1$6;->a:[I

    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    invoke-virtual {v2}, Lcom/baidu/map/location/ConfirmAlertActivity1$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 97
    :goto_0
    return v0

    .line 70
    :pswitch_0
    const v0, 0x7f070010

    .line 71
    goto :goto_0

    .line 73
    :pswitch_1
    const v0, 0x7f07000b

    .line 74
    goto :goto_0

    .line 76
    :pswitch_2
    const v0, 0x7f07000c

    .line 77
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lcom/baidu/map/location/ConfirmAlertActivity1$6;->a:[I

    iget-object v2, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    invoke-virtual {v2}, Lcom/baidu/map/location/ConfirmAlertActivity1$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 85
    :pswitch_3
    const v0, 0x7f070005

    .line 86
    goto :goto_0

    .line 88
    :pswitch_4
    const v0, 0x7f07000b

    .line 89
    goto :goto_0

    .line 91
    :pswitch_5
    const v0, 0x7f07000c

    .line 92
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/baidu/map/location/ConfirmAlertActivity1$a;)V
    .locals 0
    .param p1, "emType"    # Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->b:Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    .line 55
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 283
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 288
    .local v1, "osVersion":I
    :goto_0
    return v1

    .line 284
    .end local v1    # "osVersion":I
    :catch_0
    move-exception v0

    .line 285
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    .restart local v1    # "osVersion":I
    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v4, 0x1

    .line 174
    sget-boolean v1, Lcom/baidu/map/a/h;->b:Z

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "onClick"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfirmAlertActivity onclick[which:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/map/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 198
    :goto_0
    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->h()V

    .line 199
    invoke-virtual {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->finish()V

    .line 200
    return-void

    .line 180
    :pswitch_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->c:Z

    .line 181
    sput-boolean v4, Lcom/baidu/map/location/ConfirmAlertActivity1;->a:Z

    goto :goto_0

    .line 184
    :pswitch_1
    iput-boolean v4, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->c:Z

    .line 185
    iget-object v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->g:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->b()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_scan_always_enabled"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_1
    :goto_1
    sput-boolean v4, Lcom/baidu/map/location/ConfirmAlertActivity1;->a:Z

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_1

    .line 178
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 575
    sget-boolean v0, Lcom/baidu/map/a/h;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfirmAlertActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged [Configuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/map/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 577
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 214
    sget-boolean v3, Lcom/baidu/map/a/h;->b:Z

    if-eqz v3, :cond_0

    .line 215
    const-string v3, "ConfirmAlertActivity"

    const-string v4, "in onCreate"

    invoke-static {v3, v4}, Lcom/baidu/map/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 220
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_4

    const-string v3, "bundle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 221
    sget-boolean v3, Lcom/baidu/map/a/h;->b:Z

    if-eqz v3, :cond_1

    .line 222
    const-string v3, "ConfirmAlertActivity"

    const-string v4, "ConfirmAlertActivity containsKey messagetype"

    invoke-static {v3, v4}, Lcom/baidu/map/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    const-string v3, "bundle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 225
    .local v1, "bundle1":Landroid/os/Bundle;
    const-string v3, "messagetype"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 227
    .local v2, "nMessageType":I
    sget-boolean v3, Lcom/baidu/map/a/h;->b:Z

    if-eqz v3, :cond_2

    .line 228
    const-string v3, "ConfirmAlertActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nMessageType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/map/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_2
    invoke-static {}, Lcom/baidu/map/location/ConfirmAlertActivity1$a;->values()[Lcom/baidu/map/location/ConfirmAlertActivity1$a;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/baidu/map/location/ConfirmAlertActivity1;->a(Lcom/baidu/map/location/ConfirmAlertActivity1$a;)V

    .line 236
    .end local v1    # "bundle1":Landroid/os/Bundle;
    .end local v2    # "nMessageType":I
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->f()V

    .line 237
    return-void

    .line 231
    :cond_4
    sget-boolean v3, Lcom/baidu/map/a/h;->b:Z

    if-eqz v3, :cond_3

    .line 232
    const-string v3, "ConfirmAlertActivity"

    const-string v4, "ConfirmAlertActivity did not containsKey messagetype"

    invoke-static {v3, v4}, Lcom/baidu/map/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 526
    sget-boolean v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->a:Z

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 529
    :cond_0
    iput-object v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->d:Landroid/app/AlertDialog$Builder;

    .line 530
    iput-object v1, p0, Lcom/baidu/map/location/ConfirmAlertActivity1;->e:Lcom/baidu/map/location/e$a;

    .line 531
    sget-boolean v0, Lcom/baidu/map/a/h;->b:Z

    if-eqz v0, :cond_1

    .line 532
    const-string v0, "ConfirmAlertActivity"

    const-string v1, "dialog is not click"

    invoke-static {v0, v1}, Lcom/baidu/map/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_1
    sget-boolean v0, Lcom/baidu/map/a/h;->b:Z

    if-eqz v0, :cond_2

    .line 535
    const-string v0, "ConfirmAlertActivity"

    const-string v1, "in onDestroy"

    invoke-static {v0, v1}, Lcom/baidu/map/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 204
    sget-boolean v0, Lcom/baidu/map/a/h;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfirmAlertActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in onKeyDown, keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/map/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 517
    sget-boolean v0, Lcom/baidu/map/a/h;->b:Z

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "ConfirmAlertActivity"

    const-string v1, "in onPause"

    invoke-static {v0, v1}, Lcom/baidu/map/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_0
    invoke-direct {p0}, Lcom/baidu/map/location/ConfirmAlertActivity1;->h()V

    .line 521
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 522
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 493
    sget-boolean v0, Lcom/baidu/map/a/h;->b:Z

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "ConfirmAlertActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in onResume, activity hashcode():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/map/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/map/location/ConfirmAlertActivity1;->a:Z

    .line 496
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 498
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 502
    sget-boolean v0, Lcom/baidu/map/a/h;->b:Z

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "ConfirmAlertActivity"

    const-string v1, "in onStart"

    invoke-static {v0, v1}, Lcom/baidu/map/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 506
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 510
    sget-boolean v0, Lcom/baidu/map/a/h;->b:Z

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "ConfirmAlertActivity"

    const-string v1, "in onStop"

    invoke-static {v0, v1}, Lcom/baidu/map/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 513
    return-void
.end method
