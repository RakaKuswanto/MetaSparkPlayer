.class public final LX/33o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/459;

.field public A01:LX/5h7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2eq;->ALc:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/459;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/33o;->A00:LX/459;

    .line 12
    .line 13
    new-instance v0, LX/5h7;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5h7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/33o;->A01:LX/5h7;

    .line 19
    .line 20
    return-void
.end method
