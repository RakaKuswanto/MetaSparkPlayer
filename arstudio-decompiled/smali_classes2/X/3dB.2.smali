.class public final LX/3dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MSQFrameOutboundHandler$1"


# instance fields
.field public final synthetic A00:LX/3c8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3c8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dB;->A00:LX/3c8;

    .line 1
    .line 2
    iput-object p2, p0, LX/3dB;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/3dB;->A00:LX/3c8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3c8;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/3dB;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0X3;->A0y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
