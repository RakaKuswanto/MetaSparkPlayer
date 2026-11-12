.class public final LX/45w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteWrapperView$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/46G;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46G;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45w;->A01:LX/46G;

    .line 1
    .line 2
    iput p3, p0, LX/45w;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/45w;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/45w;->A01:LX/46G;

    .line 1
    .line 2
    iget-object v2, v0, LX/46G;->A07:LX/46e;

    .line 3
    .line 4
    iget v1, p0, LX/45w;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/45w;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/46e;->A5D(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
