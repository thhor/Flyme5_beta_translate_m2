.class Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;
.super Lcom/android/browser/util/DataLoader;
.source "WebsiteNaviCard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/browser/util/DataLoader",
        "<",
        "Lcom/android/browser/cards/CardDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;


# direct methods
.method constructor <init>(Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    invoke-direct {p0, p2}, Lcom/android/browser/util/DataLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/android/browser/cards/CardDataBean;
    .locals 6

    .prologue
    .line 254
    invoke-static {}, Lcom/android/browser/provider/CardProviderHelper;->getInstance()Lcom/android/browser/provider/CardProviderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    iget-object v1, v1, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;->this$0:Lcom/android/browser/cards/WebsiteNaviCard;

    # getter for: Lcom/android/browser/cards/WebsiteNaviCard;->mID:I
    invoke-static {v1}, Lcom/android/browser/cards/WebsiteNaviCard;->access$500(Lcom/android/browser/cards/WebsiteNaviCard;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/browser/provider/CardProviderHelper;->getSingleCardDatas(I)Lcom/android/browser/cards/CardDataBean;

    move-result-object v1

    .line 255
    if-nez v1, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-static {}, Lcom/android/browser/provider/CardProviderHelper;->getInstance()Lcom/android/browser/provider/CardProviderHelper;

    move-result-object v0

    const-string v2, "website_language"

    invoke-virtual {v0, v2}, Lcom/android/browser/provider/CardProviderHelper;->queryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    iget-object v2, v2, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;->this$0:Lcom/android/browser/cards/WebsiteNaviCard;

    # getter for: Lcom/android/browser/cards/WebsiteNaviCard;->mCurLanguage:Ljava/lang/String;
    invoke-static {v2}, Lcom/android/browser/cards/WebsiteNaviCard;->access$600(Lcom/android/browser/cards/WebsiteNaviCard;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/browser/cards/CardDataBean;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 261
    :cond_1
    sget-boolean v0, Lcom/android/browser/customize/GreenBarrack;->IS_GB:Z

    if-eqz v0, :cond_3

    .line 262
    const-string v0, "website/default_website11_gb"

    .line 272
    :goto_1
    iget-object v2, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    iget-object v2, v2, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;->this$0:Lcom/android/browser/cards/WebsiteNaviCard;

    # getter for: Lcom/android/browser/cards/WebsiteNaviCard;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/browser/cards/WebsiteNaviCard;->access$100(Lcom/android/browser/cards/WebsiteNaviCard;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/browser/util/BrowserUtils;->readAssertFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/android/browser/provider/CardProviderHelper;->getInstance()Lcom/android/browser/provider/CardProviderHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    iget-object v3, v3, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;->this$0:Lcom/android/browser/cards/WebsiteNaviCard;

    # getter for: Lcom/android/browser/cards/WebsiteNaviCard;->mID:I
    invoke-static {v3}, Lcom/android/browser/cards/WebsiteNaviCard;->access$500(Lcom/android/browser/cards/WebsiteNaviCard;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/android/browser/provider/CardProviderHelper;->saveSingleCardData(ILjava/lang/String;J)V

    .line 274
    invoke-static {}, Lcom/android/browser/provider/CardProviderHelper;->getInstance()Lcom/android/browser/provider/CardProviderHelper;

    move-result-object v2

    const-string v3, "website_language"

    iget-object v4, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    iget-object v4, v4, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;->this$0:Lcom/android/browser/cards/WebsiteNaviCard;

    # getter for: Lcom/android/browser/cards/WebsiteNaviCard;->mCurLanguage:Ljava/lang/String;
    invoke-static {v4}, Lcom/android/browser/cards/WebsiteNaviCard;->access$600(Lcom/android/browser/cards/WebsiteNaviCard;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/browser/provider/CardProviderHelper;->updateValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v0}, Lcom/android/browser/cards/CardDataBean;->setData(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    iget-object v0, v0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;->this$0:Lcom/android/browser/cards/WebsiteNaviCard;

    const/4 v2, 0x1

    # setter for: Lcom/android/browser/cards/WebsiteNaviCard;->mUsingDefaultData:Z
    invoke-static {v0, v2}, Lcom/android/browser/cards/WebsiteNaviCard;->access$302(Lcom/android/browser/cards/WebsiteNaviCard;Z)Z

    :cond_2
    move-object v0, v1

    .line 278
    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    iget-object v0, v0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;->this$0:Lcom/android/browser/cards/WebsiteNaviCard;

    # getter for: Lcom/android/browser/cards/WebsiteNaviCard;->mCurLanguage:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/browser/cards/WebsiteNaviCard;->access$600(Lcom/android/browser/cards/WebsiteNaviCard;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    const-string v0, "website/default_website11"

    goto :goto_1

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    iget-object v0, v0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;->this$0:Lcom/android/browser/cards/WebsiteNaviCard;

    # getter for: Lcom/android/browser/cards/WebsiteNaviCard;->mCurLanguage:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/browser/cards/WebsiteNaviCard;->access$600(Lcom/android/browser/cards/WebsiteNaviCard;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    const-string v0, "website/default_website11_tw"

    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->this$1:Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;

    iget-object v0, v0, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall;->this$0:Lcom/android/browser/cards/WebsiteNaviCard;

    # getter for: Lcom/android/browser/cards/WebsiteNaviCard;->mCurLanguage:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/browser/cards/WebsiteNaviCard;->access$600(Lcom/android/browser/cards/WebsiteNaviCard;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    const-string v0, "website/default_website11_hk"

    goto :goto_1

    .line 270
    :cond_6
    const-string v0, "website/default_website11_en"

    goto :goto_1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/android/browser/cards/WebsiteNaviCard$LoaderCardDataCall$1;->loadInBackground()Lcom/android/browser/cards/CardDataBean;

    move-result-object v0

    return-object v0
.end method
