.class public final LX/6JE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6JE;


# instance fields
.field public final A00:LX/0nV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6JE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6JE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6JE;->A01:LX/6JE;

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
    iput-object v0, p0, LX/6JE;->A00:LX/0nV;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/0nV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6JE;->A00:LX/0nV;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6JE;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/6JE;

    .line 8
    .line 9
    iget-object v1, p1, LX/6JE;->A00:LX/0nV;

    .line 10
    .line 11
    iget-object v0, p0, LX/6JE;->A00:LX/0nV;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2
.end method
