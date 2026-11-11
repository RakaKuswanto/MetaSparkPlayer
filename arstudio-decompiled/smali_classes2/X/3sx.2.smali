.class public LX/3sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3qE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3Tv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sx;->A00:LX/3qE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/3qE;->A01:LX/3o1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3qE;->A00:LX/3Oo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/3o1;->A04(LX/3Tv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
