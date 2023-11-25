.class public final Ldvs;
.super Ljava/lang/Object;

# interfaces
.implements Ldvb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldvb;

.field private final c:Ldvb;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldvb;Ldvb;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldvs;->a:Landroid/content/Context;

    iput-object p2, p0, Ldvs;->b:Ldvb;

    iput-object p3, p0, Ldvs;->c:Ldvb;

    iput-object p4, p0, Ldvs;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ldou;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdqj;)Lvd;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lvd;

    new-instance v9, Leac;

    invoke-direct {v9, v4}, Leac;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Ldvs;->d:Ljava/lang/Class;

    new-instance v10, Ldvr;

    iget-object v1, p0, Ldvs;->a:Landroid/content/Context;

    iget-object v2, p0, Ldvs;->b:Ldvb;

    iget-object v3, p0, Ldvs;->c:Ldvb;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Ldvr;-><init>(Landroid/content/Context;Ldvb;Ldvb;Landroid/net/Uri;IILdqj;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p1
.end method
