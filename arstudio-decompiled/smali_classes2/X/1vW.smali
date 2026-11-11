.class public final LX/1vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0J9;

.field public final A02:LX/28I;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1vW;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1vW;->A01:LX/0J9;

    .line 14
    .line 15
    sget v0, LX/2eq;->A5b:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/28I;

    .line 22
    .line 23
    iput-object v0, p0, LX/1vW;->A02:LX/28I;

    .line 24
    .line 25
    return-void
.end method
