.class public final synthetic LX/5sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera1Device$7$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5sU;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/5sU;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sF;->A00:LX/5sU;

    iput-object p2, p0, LX/5sF;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sF;->A00:LX/5sU;

    .line 1
    .line 2
    iget-object v0, p0, LX/5sF;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5sU;->AVx(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
