.class public final LX/2Tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2sj;

.field public final A03:LX/2Td;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    sget v0, LX/2eq;->ABS:I

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/ContentResolver;

    .line 19
    .line 20
    sget v0, LX/2eq;->AKo:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2Td;

    .line 27
    .line 28
    sget v0, LX/2eq;->A73:I

    .line 29
    .line 30
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2sj;

    .line 35
    .line 36
    iput-object v3, p0, LX/2Tm;->A01:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v2, p0, LX/2Tm;->A00:Landroid/content/ContentResolver;

    .line 39
    .line 40
    iput-object v1, p0, LX/2Tm;->A03:LX/2Td;

    .line 41
    .line 42
    iput-object v0, p0, LX/2Tm;->A02:LX/2sj;

    .line 43
    .line 44
    return-void
.end method
