.class public final LX/5oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingThreadController$15"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5oX;

.field public final synthetic A02:LX/5og;


# direct methods
.method public constructor <init>(LX/5oX;LX/5og;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5oc;->A02:LX/5og;

    .line 1
    .line 2
    iput-object p1, p0, LX/5oc;->A01:LX/5oX;

    .line 3
    .line 4
    iput-wide p3, p0, LX/5oc;->A00:J

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
    iget-object v2, p0, LX/5oc;->A01:LX/5oX;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5oc;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/5oX;->AVv(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
