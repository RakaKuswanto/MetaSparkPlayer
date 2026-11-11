.class public final LX/61A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A01:LX/61A;


# instance fields
.field public final A00:LX/61E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/61S;

    .line 1
    .line 2
    invoke-direct {v1}, LX/61S;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v1, LX/61S;->A00:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5PE;->A02(LX/61S;Z)LX/61A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/61A;->A01:LX/61A;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/61E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61A;->A00:LX/61E;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/61A;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/61A;

    .line 11
    .line 12
    iget-object v1, p0, LX/61A;->A00:LX/61E;

    .line 13
    .line 14
    iget-object v0, p1, LX/61A;->A00:LX/61E;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/61A;->A00:LX/61E;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
