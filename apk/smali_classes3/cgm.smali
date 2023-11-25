.class public final Lcgm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/TextView;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static final b(Ljava/io/FileOutputStream;ILcmf;)Lcmk;
    .locals 2

    new-instance v0, Lcmi;

    invoke-direct {v0}, Lcmi;-><init>()V

    new-instance v1, Lnss;

    invoke-direct {v1, v0, p1}, Lnss;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcmm;

    invoke-direct {p1, p0, v1, p2}, Lcmm;-><init>(Ljava/io/FileOutputStream;Lnss;Lcmf;)V

    new-instance p0, Lcmk;

    invoke-direct {p0, p1, v0}, Lcmk;-><init>(Lcmm;Lcmi;)V

    return-object p0
.end method
