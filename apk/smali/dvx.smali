.class public final Ldvx;
.super Ljava/lang/Object;

# interfaces
.implements Ldql;


# instance fields
.field private final a:Ldql;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldvx;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p2, p0, Ldvx;->a:Ldql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdqj;)Ldsq;
    .locals 2

    iget-object v0, p0, Ldvx;->b:Landroid/content/res/Resources;

    iget-object v1, p0, Ldvx;->a:Ldql;

    invoke-interface {v1, p1, p2, p3, p4}, Ldql;->a(Ljava/lang/Object;IILdqj;)Ldsq;

    move-result-object p1

    invoke-static {v0, p1}, Ldxa;->f(Landroid/content/res/Resources;Ldsq;)Ldsq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ldqj;)Z
    .locals 1

    iget-object v0, p0, Ldvx;->a:Ldql;

    invoke-interface {v0, p1, p2}, Ldql;->b(Ljava/lang/Object;Ldqj;)Z

    move-result p1

    return p1
.end method
