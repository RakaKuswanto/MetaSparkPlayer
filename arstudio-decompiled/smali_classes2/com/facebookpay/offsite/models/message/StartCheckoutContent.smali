.class public final Lcom/facebookpay/offsite/models/message/StartCheckoutContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cookieNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookieNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final handle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->handle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->cookieNames:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final getCookieNames()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->cookieNames:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHandle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutContent;->handle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
