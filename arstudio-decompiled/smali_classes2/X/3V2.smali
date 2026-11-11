.class public final LX/3V2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const-string v1, ""

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v1, v1, v1, v0}, LX/3V2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3V2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3V2;->A03:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/3V2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/3V2;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3V2;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/3V2;->A03:Z

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3V2;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/3V2;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method
