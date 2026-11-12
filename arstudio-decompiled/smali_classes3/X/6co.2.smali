.class public final LX/6co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6co;


# instance fields
.field public final A00:LX/11I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6co;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6co;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6co;->A01:LX/6co;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/6co;->A00:LX/11I;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/11I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6co;->A00:LX/11I;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/6co;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/6co;

    .line 8
    .line 9
    iget-object v1, p1, LX/6co;->A00:LX/11I;

    .line 10
    .line 11
    iget-object v0, p0, LX/6co;->A00:LX/11I;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method
