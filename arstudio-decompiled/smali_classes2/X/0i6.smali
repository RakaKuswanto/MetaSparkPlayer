.class public final LX/0i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DL;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1DL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0i6;->A00:LX/1DL;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0i6;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
