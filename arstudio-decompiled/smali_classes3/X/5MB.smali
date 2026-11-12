.class public final synthetic LX/5MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/5Fy;

.field public final synthetic A01:LX/5Fy;

.field public final synthetic A02:LX/5Lx;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Fy;LX/5Fy;LX/5Lx;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5MB;->A02:LX/5Lx;

    iput-object p1, p0, LX/5MB;->A00:LX/5Fy;

    iput-object p2, p0, LX/5MB;->A01:LX/5Fy;

    iput-object p5, p0, LX/5MB;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5MB;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5MB;->A03:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5MB;->A02:LX/5Lx;

    .line 1
    .line 2
    iget-object v1, p0, LX/5MB;->A00:LX/5Fy;

    .line 3
    .line 4
    iget-object v2, p0, LX/5MB;->A01:LX/5Fy;

    .line 5
    .line 6
    iget-object v4, p0, LX/5MB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/5MB;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/5MB;->A03:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, LX/5Lx;->AcP(LX/5Fy;LX/5Fy;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
