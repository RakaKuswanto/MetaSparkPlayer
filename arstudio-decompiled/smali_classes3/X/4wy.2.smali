.class public final LX/4wY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4wD;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/4wY;->A00:LX/4wD;

    .line 268435461
    .line 268435462
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/4wY;->A01:Ljava/util/HashMap;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/4wD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4wY;->A00:LX/4wD;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4wY;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, LX/4wY;->A00:LX/4wD;

    .line 13
    .line 14
    return-void
.end method
