.class public abstract LX/3IZ;
.super LX/3IN;
.source ""

# interfaces
.implements LX/3JF;


# instance fields
.field public A00:LX/3IP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Agl(LX/3HV;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3IZ;->A00:LX/3IP;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3IO;->A00(LX/3J3;LX/3HV;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object p2
.end method
