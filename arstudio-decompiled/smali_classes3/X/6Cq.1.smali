.class public final LX/6Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingThreadController$15"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6Cr;

.field public final synthetic A02:LX/6C3;


# direct methods
.method public constructor <init>(LX/6Cr;LX/6C3;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Cq;->A02:LX/6C3;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Cq;->A01:LX/6Cr;

    .line 3
    .line 4
    iput-wide p3, p0, LX/6Cq;->A00:J

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
    iget-object v2, p0, LX/6Cq;->A01:LX/6Cr;

    .line 1
    .line 2
    iget-wide v0, p0, LX/6Cq;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/6Cr;->AUH(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
