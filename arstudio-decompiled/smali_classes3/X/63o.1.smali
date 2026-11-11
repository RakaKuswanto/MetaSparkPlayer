.class public final synthetic LX/63o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda8"


# instance fields
.field public final synthetic A00:LX/62r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/62r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63o;->A00:LX/62r;

    iput-object p2, p0, LX/63o;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63o;->A00:LX/62r;

    .line 1
    .line 2
    iget-object v1, p0, LX/63o;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/62r;->A01:LX/63g;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/63g;->Aek(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
