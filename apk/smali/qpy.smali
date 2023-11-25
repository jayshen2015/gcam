.class public final Lqpy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqpy;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lqpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpy;

    invoke-direct {v0}, Lqpy;-><init>()V

    sput-object v0, Lqpy;->a:Lqpy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqpy;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lqpj;

    invoke-direct {v0}, Lqpj;-><init>()V

    iput-object v0, p0, Lqpy;->c:Lqpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqqe;
    .locals 5

    invoke-static {p1}, Lqos;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lqpy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    if-nez v0, :cond_7

    iget-object v0, p0, Lqpy;->c:Lqpj;

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    const-class v1, Lqoh;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lqqf;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lqpj;->a:Lqpn;

    invoke-interface {v0, p1}, Lqpn;->a(Ljava/lang/Class;)Lqpm;

    move-result-object v0

    invoke-interface {v0}, Lqpm;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lqoh;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqqf;->c:Loks;

    sget-object v2, Lqnx;->a:Loce;

    invoke-interface {v0}, Lqpm;->a()Lqpp;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqpt;->c(Loks;Loce;Lqpp;)Lqpt;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lqqf;->b:Loks;

    invoke-static {}, Lqnx;->a()Loce;

    move-result-object v2

    invoke-interface {v0}, Lqpm;->a()Lqpp;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqpt;->c(Loks;Loce;Lqpp;)Lqpt;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-class v1, Lqoh;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v0}, Lqpj;->a(Lqpm;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lqpv;->a:Loce;

    sget-object v1, Lqpf;->b:Lqpf;

    sget-object v2, Lqqf;->c:Loks;

    sget-object v3, Lqnx;->a:Loce;

    sget-object v4, Lqpl;->a:Loce;

    invoke-static {v0, v1, v2, v3}, Lqps;->m(Lqpm;Lqpf;Loks;Loce;)Lqps;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, Lqpv;->a:Loce;

    sget-object v1, Lqpf;->b:Lqpf;

    sget-object v3, Lqqf;->c:Loks;

    sget-object v4, Lqpl;->a:Loce;

    invoke-static {v0, v1, v3, v2}, Lqps;->m(Lqpm;Lqpf;Loks;Loce;)Lqps;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lqpj;->a(Lqpm;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lqpv;->a:Loce;

    sget-object v1, Lqpf;->a:Lqpf;

    sget-object v2, Lqqf;->b:Loks;

    invoke-static {}, Lqnx;->a()Loce;

    move-result-object v3

    sget-object v4, Lqpl;->a:Loce;

    invoke-static {v0, v1, v2, v3}, Lqps;->m(Lqpm;Lqpf;Loks;Loce;)Lqps;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v1, Lqpv;->a:Loce;

    sget-object v1, Lqpf;->a:Lqpf;

    sget-object v3, Lqqf;->b:Loks;

    sget-object v4, Lqpl;->a:Loce;

    invoke-static {v0, v1, v3, v2}, Lqps;->m(Lqpm;Lqpf;Loks;Loce;)Lqps;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Lqos;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lqpy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqe;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lqqe;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqpy;->a(Ljava/lang/Class;)Lqqe;

    move-result-object p1

    return-object p1
.end method
