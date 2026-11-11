.class public abstract LX/0ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0ua;->A00:LX/0ZF;

    .line 8
    .line 9
    sget v0, LX/2eq;->A7C:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2dc;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2dc;->A03()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/2dc;->A01(LX/2dc;Ljava/util/Locale;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    return-void
.end method
