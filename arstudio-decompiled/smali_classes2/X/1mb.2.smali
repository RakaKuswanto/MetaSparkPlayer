.class public final LX/1mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3EH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v0, LX/2eq;->A9D:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3EH;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1mb;->A01:LX/3EH;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/1mb;->A00:Z

    .line 18
    .line 19
    return-void
.end method
