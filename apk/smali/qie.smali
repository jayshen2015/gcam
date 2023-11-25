.class final Lqie;
.super Lqgj;


# instance fields
.field private final a:Lqgj;


# direct methods
.method public constructor <init>(Lqgj;)V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    iput-object p1, p0, Lqie;->a:Lqgj;

    return-void
.end method


# virtual methods
.method public final a(Lqjv;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqie;->a:Lqgj;

    invoke-virtual {v0, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
