.class public final LX/3fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/3fw;

.field public final synthetic A01:LX/3fv;


# direct methods
.method public constructor <init>(LX/3fw;LX/3fv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3fx;->A01:LX/3fv;

    .line 1
    .line 2
    iput-object p1, p0, LX/3fx;->A00:LX/3fw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3fx;->A01:LX/3fv;

    .line 1
    .line 2
    iget-object v1, v0, LX/3fv;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/3fx;->A00:LX/3fw;

    .line 5
    .line 6
    iget-object v0, v0, LX/3fw;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
