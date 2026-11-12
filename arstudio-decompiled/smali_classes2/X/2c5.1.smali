.class public final LX/2c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsActivityListener$2"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2fd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2fd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2c5;->A01:LX/2fd;

    .line 1
    .line 2
    iput-object p1, p0, LX/2c5;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2c5;->A01:LX/2fd;

    .line 1
    .line 2
    iget-object v0, p0, LX/2c5;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2fd;->A00(Landroid/app/Activity;LX/2fd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
