.class public final LX/1la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jI;


# instance fields
.field public final A00:LX/1k9;

.field public final A01:LX/1ld;

.field public final A02:LX/2fr;

.field public final A03:LX/1lb;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5X:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1k9;

    .line 11
    .line 12
    sget v0, LX/2eq;->AHX:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2fr;

    .line 19
    .line 20
    sget v0, LX/2eq;->AHW:I

    .line 21
    .line 22
    invoke-static {v4, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1ld;

    .line 27
    .line 28
    sget v0, LX/2eq;->AHR:I

    .line 29
    .line 30
    invoke-static {v4, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1lb;

    .line 35
    .line 36
    iput-object v3, p0, LX/1la;->A00:LX/1k9;

    .line 37
    .line 38
    iput-object v2, p0, LX/1la;->A02:LX/2fr;

    .line 39
    .line 40
    iput-object v1, p0, LX/1la;->A01:LX/1ld;

    .line 41
    .line 42
    iput-object v0, p0, LX/1la;->A03:LX/1lb;

    .line 43
    .line 44
    return-void
.end method
