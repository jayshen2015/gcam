.class public final Leou;
.super Leow;

# interfaces
.implements Lhgi;


# instance fields
.field private final a:Leoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmjq;Lhgv;Ljava/lang/String;Leoj;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Leow;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmjq;Lhgv;Ljava/lang/String;)V

    iput-object p6, p0, Leou;->a:Leoj;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Leow;->c()V

    iget-object v0, p0, Leou;->a:Leoj;

    invoke-virtual {v0}, Leoj;->b()V

    return-void
.end method
