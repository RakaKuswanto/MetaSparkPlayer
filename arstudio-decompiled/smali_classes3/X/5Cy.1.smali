.class public final synthetic LX/5Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzcr"


# instance fields
.field public final A00:I

.field public final A01:LX/5DS;

.field public final A02:LX/5Cu;


# direct methods
.method public constructor <init>(LX/5DS;LX/5Cu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Cy;->A02:LX/5Cu;

    iput p3, p0, LX/5Cy;->A00:I

    iput-object p1, p0, LX/5Cy;->A01:LX/5DS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Cy;->A02:LX/5Cu;

    .line 1
    .line 2
    iget v2, p0, LX/5Cy;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/5Cy;->A01:LX/5DS;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Cu;->A00:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, LX/5D1;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/5D1;->A6Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Local AnalyticsService processed last dispatch request"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
