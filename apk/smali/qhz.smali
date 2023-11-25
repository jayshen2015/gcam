.class final Lqhz;
.super Lqhx;


# instance fields
.field private final b:Lqhf;


# direct methods
.method public constructor <init>(Lqhf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2}, Lqhx;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lqhz;->b:Lqhf;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqhz;->b:Lqhf;

    invoke-interface {v0}, Lqhf;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lqjv;Lqhy;)V
    .locals 1

    iget-object v0, p3, Lqhy;->f:Lqgj;

    invoke-virtual {v0, p2}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean v0, p3, Lqhy;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p3, Lqhy;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lqhy;->b:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lqib;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p3, Lqhy;->h:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object p3, p3, Lqhy;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p3, Lqhy;->b:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqjp;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot set value of \'static final\' "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqfy;

    invoke-direct {p2, p1}, Lqfy;-><init>(Ljava/lang/String;)V

    throw p2
.end method
