.class public final LX/6CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingThreadController$17"


# instance fields
.field public final synthetic A00:LX/5VZ;

.field public final synthetic A01:LX/6Cr;

.field public final synthetic A02:LX/6C3;


# direct methods
.method public constructor <init>(LX/5VZ;LX/6Cr;LX/6C3;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6CV;->A02:LX/6C3;

    .line 1
    .line 2
    iput-object p1, p0, LX/6CV;->A00:LX/5VZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/6CV;->A01:LX/6Cr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6CV;->A00:LX/5VZ;

    .line 1
    .line 2
    instance-of v0, v2, LX/6CB;

    .line 3
    .line 4
    iget-object v1, p0, LX/6CV;->A01:LX/6Cr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/6CB;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1, v0}, LX/6Cr;->AUC(LX/6CB;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/6CB;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method
