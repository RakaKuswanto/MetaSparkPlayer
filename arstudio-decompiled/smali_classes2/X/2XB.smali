.class public final LX/2XB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3cD;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3cD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3cD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2XB;->A00:LX/3cD;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2XB;->A01:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
