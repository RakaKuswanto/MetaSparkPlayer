.class public final LX/2yz;
.super LX/33z;
.source ""


# instance fields
.field public final A00:Ljava/nio/charset/Charset;

.field public final synthetic A01:LX/2yr;


# direct methods
.method public constructor <init>(LX/2yr;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "charset"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2yz;->A01:LX/2yr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/33z;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2yz;->A00:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2yz;->A01:LX/2yr;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ".asCharSource("

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2yz;->A00:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
