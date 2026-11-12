.class public final LX/5NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:LX/6WM;

.field public final synthetic A03:LX/5Mn;


# direct methods
.method public constructor <init>(LX/5Mn;LX/6WM;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5NM;->A03:LX/5Mn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5NM;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput p3, p0, LX/5NM;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/5NM;->A02:LX/6WM;

    .line 14
    .line 15
    return-void
.end method
