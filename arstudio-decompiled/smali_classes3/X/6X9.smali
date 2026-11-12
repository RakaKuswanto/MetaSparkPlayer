.class public final LX/6X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/4QK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6X9;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/4QK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4QK;-><init>(LX/6X9;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6X9;->A01:LX/4QK;

    .line 15
    .line 16
    return-void
.end method
