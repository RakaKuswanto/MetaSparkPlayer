.class public final LX/3cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/DataInputStream;

.field public final A01:Ljava/io/DataOutputStream;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/io/PrintStream;

.field public final A04:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3cs;->A00:Ljava/io/DataInputStream;

    .line 9
    .line 10
    new-instance v0, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3cs;->A01:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    new-instance v0, LX/3ct;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3ct;-><init>(LX/3cs;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3cs;->A02:Ljava/io/InputStream;

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    new-instance v0, LX/3cu;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/3cu;-><init>(LX/3cs;B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/PrintStream;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3cs;->A04:Ljava/io/PrintStream;

    .line 42
    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    new-instance v1, LX/3cu;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/3cu;-><init>(LX/3cs;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/PrintStream;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/3cs;->A03:Ljava/io/PrintStream;

    .line 56
    .line 57
    return-void
.end method
