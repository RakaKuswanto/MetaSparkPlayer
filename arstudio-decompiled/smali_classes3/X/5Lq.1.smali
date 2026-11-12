.class public final synthetic LX/5Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:LX/5JF;

.field public final synthetic A01:LX/5Lc;

.field public final synthetic A02:LX/5Le;

.field public final synthetic A03:LX/5Lx;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5JF;LX/5Lc;LX/5Le;LX/5Lx;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Lq;->A02:LX/5Le;

    iput-object p4, p0, LX/5Lq;->A03:LX/5Lx;

    iput-object p1, p0, LX/5Lq;->A00:LX/5JF;

    iput-object p2, p0, LX/5Lq;->A01:LX/5Lc;

    iput-object p5, p0, LX/5Lq;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, LX/5Lq;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Lq;->A02:LX/5Le;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Lq;->A03:LX/5Lx;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Lq;->A00:LX/5JF;

    .line 5
    .line 6
    iget-object v3, p0, LX/5Lq;->A01:LX/5Lc;

    .line 7
    .line 8
    iget-object v5, p0, LX/5Lq;->A04:Ljava/io/IOException;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/5Lq;->A05:Z

    .line 11
    .line 12
    iget v6, v0, LX/5Le;->A00:I

    .line 13
    .line 14
    iget-object v4, v0, LX/5Le;->A01:LX/5RP;

    .line 15
    .line 16
    invoke-interface/range {v1 .. v7}, LX/5Lx;->AXl(LX/5JF;LX/5Lc;LX/5RP;Ljava/io/IOException;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
