.class public abstract LX/2L8;
.super LX/2L6;
.source ""


# instance fields
.field public final A00:LX/2LY;


# direct methods
.method public constructor <init>(LX/2LY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2L6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2L8;->A00:LX/2LY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2K0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2K0;

    .line 6
    .line 7
    iget-object v0, v0, LX/2K0;->A01:LX/2Kr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/2L7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/2L7;

    .line 16
    .line 17
    iget-object v0, v0, LX/2L7;->A00:LX/2Kr;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/2K1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/2K1;

    .line 26
    .line 27
    iget-object v0, v0, LX/2K1;->A00:LX/2Kr;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/2K2;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/2K2;

    .line 36
    .line 37
    iget-object v0, v0, LX/2K2;->A00:LX/2Kr;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/2K6;

    .line 42
    .line 43
    iget-object v0, v0, LX/2K6;->A00:LX/2Kr;

    .line 44
    .line 45
    return-object v0
.end method
