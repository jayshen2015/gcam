.class public final Llsj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llsj;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    invoke-virtual {v0}, Loej;->e()Llsj;

    move-result-object v0

    sput-object v0, Llsj;->a:Llsj;

    return-void
.end method

.method public constructor <init>(Lnie;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsj;->c:Lnie;

    iput-object p2, p0, Llsj;->b:Landroid/os/Looper;

    return-void
.end method
