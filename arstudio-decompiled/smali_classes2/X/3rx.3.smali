.class public final LX/3rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BitmapUtilImpl$1$1"


# instance fields
.field public final synthetic A00:LX/3rz;


# direct methods
.method public constructor <init>(LX/3rz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rx;->A00:LX/3rz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3rx;->A00:LX/3rz;

    .line 1
    .line 2
    iget-object v2, v3, LX/3rz;->A01:LX/3rN;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unable to complete load image request for URI: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/3rz;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3rN;->A00(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
