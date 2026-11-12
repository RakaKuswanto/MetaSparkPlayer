.class public final LX/3V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BitmapUtilImpl$1$5"


# instance fields
.field public final synthetic A00:LX/3Uu;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3Uu;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3V1;->A00:LX/3Uu;

    .line 1
    .line 2
    iput-object p2, p0, LX/3V1;->A01:Ljava/lang/Throwable;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/3V1;->A00:LX/3Uu;

    .line 1
    .line 2
    iget-object v3, v2, LX/3Uu;->A01:LX/3Zv;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unable to load image reference from URI: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/3Uu;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/3V1;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/3Zv;->A00(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
