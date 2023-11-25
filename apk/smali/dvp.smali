.class public final Ldvp;
.super Ljava/lang/Object;

# interfaces
.implements Ldvb;


# static fields
.field public static final a:Ldqi;


# instance fields
.field private final b:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ldqi;->c(Ljava/lang/String;Ljava/lang/Object;)Ldqi;

    move-result-object v0

    sput-object v0, Ldvp;->a:Ldqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldvp;-><init>(Ldkg;)V

    return-void
.end method

.method public constructor <init>(Ldkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvp;->b:Ldkg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldus;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdqj;)Lvd;
    .locals 0

    check-cast p1, Ldus;

    invoke-static {p1}, Ldva;->b(Ljava/lang/Object;)Ldva;

    move-result-object p2

    iget-object p3, p0, Ldvp;->b:Ldkg;

    iget-object p3, p3, Ldkg;->a:Ljava/lang/Object;

    check-cast p3, Lean;

    invoke-virtual {p3, p2}, Lean;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ldva;->a()V

    check-cast p3, Ldus;

    if-nez p3, :cond_0

    iget-object p2, p0, Ldvp;->b:Ldkg;

    invoke-static {p1}, Ldva;->b(Ljava/lang/Object;)Ldva;

    move-result-object p3

    iget-object p2, p2, Ldkg;->a:Ljava/lang/Object;

    check-cast p2, Lean;

    invoke-virtual {p2, p3, p1}, Lean;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    sget-object p2, Ldvp;->a:Ldqi;

    invoke-virtual {p4, p2}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lvd;

    new-instance p4, Ldrb;

    invoke-direct {p4, p1, p2}, Ldrb;-><init>(Ldus;I)V

    invoke-direct {p3, p1, p4}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p3
.end method
