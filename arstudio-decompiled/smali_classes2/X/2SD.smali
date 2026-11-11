.class public final LX/2SD;
.super LX/2SC;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2Rv;


# direct methods
.method public constructor <init>(LX/2Rv;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2SD;->A01:LX/2Rv;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2SC;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2SD;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2SC;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2SD;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2SD;->A01:LX/2Rv;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Rv;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
