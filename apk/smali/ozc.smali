.class final Lozc;
.super Loyv;

# interfaces
.implements Loyy;


# static fields
.field static final a:Loyw;


# instance fields
.field public final b:Loyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyx;

    invoke-direct {v0}, Loyx;-><init>()V

    sput-object v0, Lozc;->a:Loyw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lozb;->a:Lozb;

    invoke-virtual {v0}, Lozb;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "<missing root>"

    invoke-direct {p0, v1, v0}, Loyv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lozc;->a:Loyw;

    iput-object v0, p0, Lozc;->b:Loyw;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lozh;Z)Lozm;
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lozv;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Lozd;

    invoke-direct {v0, p1, p0, p2, p3}, Lozd;-><init>(Ljava/lang/String;Loyy;Lozh;Z)V

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lozc;->b:Loyw;

    return-object v0
.end method

.method public final f()Lozh;
    .locals 1

    sget-object v0, Lozg;->a:Lozh;

    return-object v0
.end method

.method public final g()Lozh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Ljava/lang/String;Lozh;)Lozm;
    .locals 1

    sget-object v0, Lozv;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lozc;->d(Ljava/lang/String;Lozh;Z)Lozm;

    move-result-object p1

    return-object p1
.end method
