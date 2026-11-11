.class public final synthetic LX/603;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda9"


# instance fields
.field public final synthetic A00:LX/5zs;

.field public final synthetic A01:Ljava/io/IOException;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5zs;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/603;->A00:LX/5zs;

    iput-object p2, p0, LX/603;->A01:Ljava/io/IOException;

    iput-object p3, p0, LX/603;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/603;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/603;->A00:LX/5zs;

    .line 1
    .line 2
    iget-object v2, p0, LX/603;->A01:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v1, p0, LX/603;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/603;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/5zs;->AXd(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
