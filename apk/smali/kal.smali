.class public final Lkal;
.super Ljrr;


# instance fields
.field public final b:Lmla;

.field public final c:Ljsc;

.field public d:Z

.field public final e:Lkac;

.field public final f:Leyc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmla;Leyc;Lkac;)V
    .locals 0

    invoke-direct {p0}, Ljrr;-><init>()V

    iput-object p2, p0, Lkal;->b:Lmla;

    iput-object p3, p0, Lkal;->f:Leyc;

    iput-object p4, p0, Lkal;->e:Lkac;

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object p2

    const p3, 0x7f1405ca

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ljsb;->a:Ljava/lang/String;

    const p3, 0x7f080264

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljsb;->d(Z)V

    new-instance p3, Lkak;

    invoke-direct {p3, p0, p1}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Ljsb;->c:Ljava/lang/Runnable;

    new-instance p3, Lkak;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Ljsb;->e:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Ljsb;->c(Z)V

    invoke-virtual {p2}, Ljsb;->a()Ljsc;

    move-result-object p1

    iput-object p1, p0, Lkal;->c:Ljsc;

    return-void
.end method
