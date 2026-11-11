.class public final LX/2Xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/UriMatcher;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/2Xa;->A00:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Xa;->A01:Landroid/content/UriMatcher;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Xa;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method
