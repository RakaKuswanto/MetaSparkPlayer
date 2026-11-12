.class public final LX/3x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$5"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3wv;

.field public final synthetic A02:LX/6Vq;

.field public final synthetic A03:LX/6Za;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/3wv;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3x3;->A01:LX/3wv;

    .line 1
    .line 2
    iput-object p3, p0, LX/3x3;->A03:LX/6Za;

    .line 3
    .line 4
    iput-object p4, p0, LX/3x3;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/3x3;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/3x3;->A02:LX/6Vq;

    .line 9
    .line 10
    iput-boolean p13, p0, LX/3x3;->A0C:Z

    .line 11
    .line 12
    iput-boolean p14, p0, LX/3x3;->A0B:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/3x3;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/3x3;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p11, p0, LX/3x3;->A00:J

    .line 19
    .line 20
    iput-object p8, p0, LX/3x3;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LX/3x3;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, LX/3x3;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3x3;->A01:LX/3wv;

    .line 3
    .line 4
    invoke-static {v0}, LX/3wv;->A00(LX/3wv;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3xA;

    .line 19
    .line 20
    iget-object v5, v1, LX/3x3;->A03:LX/6Za;

    .line 21
    .line 22
    iget-object v6, v1, LX/3x3;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v1, LX/3x3;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LX/3x3;->A02:LX/6Vq;

    .line 27
    .line 28
    iget-boolean v15, v1, LX/3x3;->A0C:Z

    .line 29
    .line 30
    iget-boolean v0, v1, LX/3x3;->A0B:Z

    .line 31
    .line 32
    iget-object v8, v1, LX/3x3;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v1, LX/3x3;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v13, v1, LX/3x3;->A00:J

    .line 37
    .line 38
    iget-object v10, v1, LX/3x3;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v1, LX/3x3;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v1, LX/3x3;->A09:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    invoke-interface/range {v3 .. v16}, LX/3xA;->AdW(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
