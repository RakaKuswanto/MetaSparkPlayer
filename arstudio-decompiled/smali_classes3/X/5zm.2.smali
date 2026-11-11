.class public final synthetic LX/5zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5xW;

.field public final synthetic A02:LX/5zq;

.field public final synthetic A03:LX/5zi;

.field public final synthetic A04:LX/5zs;

.field public final synthetic A05:Ljava/io/IOException;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5xW;LX/5zq;LX/5zi;LX/5zs;Ljava/io/IOException;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5zm;->A03:LX/5zi;

    iput-object p4, p0, LX/5zm;->A04:LX/5zs;

    iput-object p1, p0, LX/5zm;->A01:LX/5xW;

    iput-object p2, p0, LX/5zm;->A02:LX/5zq;

    iput-object p5, p0, LX/5zm;->A05:Ljava/io/IOException;

    iput p6, p0, LX/5zm;->A00:I

    iput-boolean p7, p0, LX/5zm;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5zm;->A03:LX/5zi;

    .line 1
    .line 2
    iget-object v1, p0, LX/5zm;->A04:LX/5zs;

    .line 3
    .line 4
    iget-object v2, p0, LX/5zm;->A01:LX/5xW;

    .line 5
    .line 6
    iget-object v3, p0, LX/5zm;->A02:LX/5zq;

    .line 7
    .line 8
    iget-object v5, p0, LX/5zm;->A05:Ljava/io/IOException;

    .line 9
    .line 10
    iget v7, p0, LX/5zm;->A00:I

    .line 11
    .line 12
    iget-boolean v8, p0, LX/5zm;->A06:Z

    .line 13
    .line 14
    iget v6, v0, LX/5zi;->A00:I

    .line 15
    .line 16
    iget-object v4, v0, LX/5zi;->A01:LX/61D;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v8}, LX/5zs;->AZY(LX/5xW;LX/5zq;LX/61D;Ljava/io/IOException;IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
