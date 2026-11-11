.class public final LX/4pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00v;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pf;->A01:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/00v;

    .line 10
    .line 11
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4pf;->A00:LX/00v;

    .line 15
    .line 16
    return-void
.end method
