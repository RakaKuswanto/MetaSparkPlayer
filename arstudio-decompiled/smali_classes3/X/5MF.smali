.class public final synthetic LX/5MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/5Lx;

.field public final synthetic A01:Ljava/io/IOException;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Lx;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MF;->A00:LX/5Lx;

    iput-object p2, p0, LX/5MF;->A01:Ljava/io/IOException;

    iput-object p3, p0, LX/5MF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5MF;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5MF;->A00:LX/5Lx;

    .line 1
    .line 2
    iget-object v2, p0, LX/5MF;->A01:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v1, p0, LX/5MF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5MF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/5Lx;->AW5(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
