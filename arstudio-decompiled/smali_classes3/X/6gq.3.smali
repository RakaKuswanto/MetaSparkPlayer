.class public final LX/6gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gq;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6gq;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/6gq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v2, p0, LX/6gq;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/4Vc;

    .line 44
    .line 45
    iget-object v1, v2, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :cond_3
    invoke-static {v2, v0}, LX/4Vc;->A00(LX/4Vc;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/6gq;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/6gq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4Cg;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/4Cg;->A09:LX/6Yz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v4, p0, LX/6gq;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/4Cg;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v4, LX/4Cg;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/4Cg;->A02:LX/4Io;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v1, 0x2f

    .line 59
    .line 60
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    iget-object v0, v4, LX/4Cg;->A0A:LX/6Yz;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, LX/4Cg;->A05:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, LX/6gq;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
