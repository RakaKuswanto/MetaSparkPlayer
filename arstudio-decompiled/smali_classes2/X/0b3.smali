.class public final LX/0b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zj;


# instance fields
.field public final synthetic A00:Lcom/facebook/GraphRequest;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0b3;->A00:Lcom/facebook/GraphRequest;

    .line 1
    .line 2
    iput-object p2, p0, LX/0b3;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AqZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0b3;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "%s=%s"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
